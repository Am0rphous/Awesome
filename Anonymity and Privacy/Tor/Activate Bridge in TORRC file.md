## Enable Tor's Bridge mode
- When running tors default service on Linux
- When using proxychains4 on MacOS

I got some inspiration from: https://gitlab.com/yawning/obfs4

## 1. Install obfs4proxy with:    `sudo apt install obfs4proxy`
2. Get new obfs4 bridges at:   https://bridges.torproject.org/bridges?transport=obfs4
3. Write configuration to `/etc/tor/torrc` that looks like the example below, but with new bridge info as the ones below have changed characters and is not intended to work:
````
UseBridges 1 
ExtORPort auto
Bridge obfs4 18.15.122.15:444 D2BEF5D13EAC3546A093E2440C9F73ADA3C78D4E cert=6cARgX77p0NLlGkwh4lbWvxCeud6slCBM2HKWGOonmrg+PolR56x4pXXMQ7xeQedtxrxeA iat-mode=0
Bridge obfs4 135.246.188.36:7120 0F14AB47FA6195E8B509AA9401D310264FC637FF cert=6I8yN4xjmXW881idmzk8QravqFSl2ESEu3xL+GbdnpWTE+TMHuS1iDPakAVEWqs0MQuMaQ iat-mode=0
Bridge obfs4 101.95.103.31:45339 C867CE362BFCE5C501FA24CD04A6DCB3F2588AD2 cert=w9r9t1hs3NO+6TSivjQ/2XFZMiw9g8J3SM40yX5nTxFCRIiuHc+3supROSDupN60ElZ7VA iat-mode=0
ClientTransportPlugin obfs4 exec /usr/bin/obfs4proxy
````
4. Restart tor-service:       sudo service tor restart
5. Test configuration with:   proxychains4 curl ifconfig.me
