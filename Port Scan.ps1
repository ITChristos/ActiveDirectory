1..1024 | % {echo ((New-Object Net.Sockets.TCPClient).Connect("192.168.1.1",$_)) "Port $_ is open!"} 2>$null

###CMD
#Show all active TCP connections
netstat
#enumerate with numeric ip/port
netstat -n
#display all active/inactive connections
netstat -an
#display application
netstat -b
#show fqdn of foreign address
netstat -f
#show PID for each connection
netstat -o


#show interface statistics
netstat -e 
#statistics by protocol
netstat -s

#show routing table
netstat -r

#query netstat output
netstat -q | findstr <string i.e. amazon or listening>