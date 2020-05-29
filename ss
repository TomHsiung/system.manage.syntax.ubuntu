# another utility to investigate sockets
ss --numeric --extended --options --processes --all

# only display tcp sockets
ss --numeric --extended --options --processes --all --tcp

# only display udp sockets
ss --numeric --extended --options --processes --all --udp
