# This plugin to identify the injected usermode component of Snake is based 
# on the malfind plugin released with Volatility3
#
# This file is Copyright 2019 Volatility Foundation and licensed under the 
# Volatility Software License 1.0
# which is available at https://www.volatilityfoundation.org/license/vsl-v1.0
#source: https://www.cisa.gov/news-events/cybersecurity-advisories/aa23-129a

import logging
from typing import Iterable, Tuple
from volatility3.framework import interfaces, symbols, exceptions, renderers
from volatility3.framework.configuration import requirements
from volatility3.framework.objects import utility
from volatility3.framework.renderers import format_hints
from volatility3.plugins.windows import pslist, vadinfo
vollog = logging.getLogger(__name__)
class snake(interfaces.plugins.PluginInterface):
    _required_framework_version = (2, 4, 0)
    
    @classmethod
    def get_requirements(cls):
        return [
            requirements.ModuleRequirement(name = 'kernel', 
            description = 'Windows kernel', 
            architectures = ["Intel32", "Intel64"]),
            requirements.VersionRequirement(name = 'pslist', 
            component = pslist.PsList, version = (2, 0, 0)),
            requirements.VersionRequirement(name = 'vadinfo', 
            component = vadinfo.VadInfo, version = (2, 0, 0))]

    @classmethod
    def list_injections(
            cls, context: interfaces.context.ContextInterface, 
            kernel_layer_name: str, symbol_table: str,
            proc: interfaces.objects.ObjectInterface) -> Iterable[
            Tuple[interfaces.objects.ObjectInterface, bytes]]:
        proc_id = "Unknown"
        try:
            proc_id = proc.UniqueProcessId
            proc_layer_name = proc.add_process_layer()
        except exceptions.InvalidAddressException as excp:
            vollog.debug("Process {}: invalid address {} in layer {}".
            format(proc_id, excp.invalid_address, excp.layer_name))
            return
        proc_layer = context.layers[proc_layer_name]
        for vad in proc.get_vad_root().traverse():
            protection_string = vad.get_protection(vadinfo.VadInfo.
            protect_values(context, kernel_layer_name, symbol_table), 
            vadinfo.winnt_protections)
            if not "PAGE_EXECUTE_READWRITE" in protection_string:
                continue

            if (vad.get_private_memory() == 1
                    and vad.get_tag() == "VadS") or (vad.get_private_memory() 
                    == 0 and protection_string != 
                    "PAGE_EXECUTE_WRITECOPY"):
                data = proc_layer.read(vad.get_start(), 
                vad.get_size(), pad = True)
                if data.find(b'\x4d\x5a') != 0:
                    continue
                yield vad, data

    def _generator(self, procs):
        kernel = self.context.modules[self.config['kernel']]
        is_32bit_arch = not symbols.symbol_table_is_64bit(self.context, 
        kernel.symbol_table_name)
        for proc in procs:
            process_name = utility.array_to_string(proc.ImageFileName)
            for vad, data in self.list_injections(self.context, 
            kernel.layer_name, kernel.symbol_table_name, proc):
                strings_to_find = [b'\x25\x73\x23\x31',b'\x25\x73\x23\x32',
                b'\x25\x73\x23\x33',b'\x25\x73\x23\x34', 
                b'\x2e\x74\x6d\x70', b'\x2e\x73\x61\x76',
                b'\x2e\x75\x70\x64']
                if not all(stringToFind in data for 
                stringToFind in strings_to_find):
                    continue
                yield (0, (proc.UniqueProcessId, process_name, 
                format_hints.Hex(vad.get_start()),
                           format_hints.Hex(vad.get_size()),
                           vad.get_protection(
                               vadinfo.VadInfo.protect_values(self.context, 
                kernel.layer_name, kernel.symbol_table_name), 
                vadinfo.winnt_protections)))
                return

    def run(self):
        kernel = self.context.modules[self.config['kernel']]
        return renderers.TreeGrid([("PID", int), ("Process", str), 
        ("Address", format_hints.Hex), ("Length", format_hints.Hex), 
        ("Protection", str)], self._generator(pslist.PsList.list_processes(
        context = self.context, layer_name = kernel.layer_name,  
        symbol_table = kernel.symbol_table_name)))
