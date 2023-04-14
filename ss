# another utility to investigate sockets
ss --numeric --extended --options --processes --all

# only display tcp sockets
ss --numeric --extended --options --processes --all --tcp

# only display udp sockets
ss --numeric --extended --options --processes --all --udp

# Display both only tcp and upd sockets
ss --numeric --extended --options --processes --all --tcp --udp

# Examples
ss -4 -tlnp | grep 80

# -4 restricts ss to only display IPv4-related socket information.
# -t restricts the output to tcp sockets only.
# -l displays all listening sockets with the -4 and -t restrictions taken into account.
# -n ensures that port numbers are displayed, as opposed to protocol names like ‘httporhttps`. This is important since Apache may be attempting to bind to a non-standard port and a service name can be confusing as opposed to the actual port number.
# -p outputs information about the process that is bound to a port.
