import random
import argparse

"""

ORIGINAL SOURCE: https://github.com/qsecure-labs/PoC/blob/main/AVbypass/AVbypass.py


Author: Voltemort and QSecure
Creation Date: 09/11/2020
Purpose: PoC tool to help change text strings in a source file (e.g. executable) based on LeetSpeek or letter case.
Advice: This is a PoC tool created for educational purposes only. If you use it illegally and end up in jail or 
		frying your hard disk, don't blame the author. I also know that may programming skills sack, that's why 
		I am not a software developer. Feel free to modify the code anyway your like.
License
--------
This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.
This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.
You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
    
"""

#
# To generate the strings files run:
#	strings <source_bin> 				#finds only ascii strings
#	strings -el <source_bin>			#finds only unicode strings (e.g. UTF-16)
#

def main(source_bin, destination_bin, strings_file, case_only, unicode):
	alphabet = ['a' ,'b' ,'c' ,'d' ,'e' ,'f' ,'g' ,'h' ,'i' ,'j' ,'k' ,'l' ,'m' ,'n' ,'o' ,'p' ,'q' ,'r' ,'s' ,'t' ,'u' ,'v' ,'w' ,'x' ,'y' ,'z' ,
				'A' ,'B' ,'C' ,'D' ,'E' ,'F' ,'G' ,'H' ,'I' ,'J' ,'K' ,'L' ,'M' ,'N' ,'O' ,'P' ,'Q' ,'R' ,'S' ,'T' ,'U' ,'V' ,'W' ,'X' ,'Y' ,'Z']
	
	#set charset for string search
	charset = 'ascii'
	if unicode:
		charset = 'utf-16'
		print("UNICODE PROCESSING")
	else:
		print("ASCII PROCESSING")
	
	#Open file to obfuscate and read content into a string 
	targetFile = open(source_bin, "rb")
	targetContents = targetFile.read()
	targetFile.close()
	
	#Open file with strings to obfuscate line-by-line
	stringsFile = open(strings_file, "r")
	for old_filestring in stringsFile:
		old_string = old_filestring.strip()
		new_string = ""
		skip = False
		
		old_string_words_list = old_string.split()
		word_list_index = 0
		total_words_in_list = len(old_string_words_list)
		for word in old_string_words_list:
			word_list_index += 1
			new_word = ""
			if word.find("%") != -1:
				if word_list_index != total_words_in_list: 		#i.e. not the last item in the list
					new_string = new_string + word + " "
				else:
					new_string = new_string + word
				continue
			else:
				for c in word:

					if alphabet.count(c) > 0:
						new_char = randomReplace(c, case_only)
						if new_char is not None:
							new_word = new_word + new_char
						else:
							new_word = new_word + c
					else:
						new_word = new_word + c
				new_string = new_string + new_word
				if word_list_index != total_words_in_list: 		#i.e. not the last item in the list
					new_string = new_string + " "
					
					
		if len(old_string) != len(new_string):
			print("[*] ERROR: the two strings have different length. Something is wrong!!! NOT REPLACING STRING!!!")
			print(len(old_string), " vs ", len(new_string))
			print(old_string, " vs ", new_string)
			print(str(total_words_in_list))
		else:
			targetContents = targetContents.replace(old_string.encode(charset).replace(b'\xff\xfe',b'\x00'), new_string.encode(charset).replace(b'\xff\xfe',b'\x00'))
	stringsFile.close()
	
	#Open a new file and write obfuscated content to it 
	newFile = open(destination_bin, "wb")
	newFile.write(targetContents)
	newFile.close()
	

def randomReplace(c, case_only):
	leetListLower = ['a' , 'e', 'l', 'o', 't', 'g', 's']
	if c.islower():
		if c in leetListLower and case_only == False:
			if random.randrange(10) < 5:
				l = leetReplace(c)
				if l is not None:
					return l
		else:
			if random.randrange(10) < 5:
				return c.upper()
	elif c.isupper():
		if random.randrange(10) < 5:
			return c.lower()
	
def leetReplace(c):
	replacements = ( ('a','4'), ('e','3'), ('l','1'), ('o','0'), ('t','7'), ('g','9'), ('s','5'))
	for old, new in replacements:
		if old == c:
			g = c.replace(old, new)
			return g


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description='Replace chosen strings to obfuscate the source file')
	parser.add_argument('--source', '-s', dest='source', action='store', required=True, help='Source file to obfuscate')
	parser.add_argument('--destination', '-d', dest='destination', action='store', required=True, help='Destination file to write the obfucated output to')
	parser.add_argument('--strings', '-t', dest='strings', action='store', required=True, help='File containing the strings to be obfucated')
	parser.add_argument('--case', '-c', dest='case', action='store_true', help='Change only the case of the target strings. No leetSpeak')
	parser.add_argument('--unicode', '-u', dest='unicode', action='store_true', help='Obfuscate unicode strings (e.g. UTF-16)')
	args = parser.parse_args()
	main(args.source, args.destination, args.strings, args.case, args.unicode)
