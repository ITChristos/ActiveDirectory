#Perform a ping sweep across a network range
1..255 | % {echo "192.16.1.$_"; ping -n 1 -w 10 192.168.1.$_ | Select-String ttl}