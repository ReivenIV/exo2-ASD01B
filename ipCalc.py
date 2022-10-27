import ipaddress

IP = input("please insert your IP: ")
MASK = input("please insert your MASK: ")

host = ipaddress.IPv4Address(IP)
net = ipaddress.IPv4Network(IP + '/' + MASK, False)


BINARY = '.'.join([bin(int(x)+256)[3:] for x in IP.split('.')])
HEX = IP.encode("utf-8").hex()

print("")
print("---------------------")
print('IP:', IP)
print('Mask:', MASK)
print('Net or Subnet:', ipaddress.IPv4Address(int(host) & int(net.netmask)))
print('Broadcast:', net.broadcast_address)
print("---------------------")

print("")
print("---------------------")
print("Binary: ", BINARY)
print("Hexadecimal :", HEX)
print("---------------------")
print("")

