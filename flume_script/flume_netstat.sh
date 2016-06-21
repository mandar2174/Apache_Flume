#!/bin/bash

./bin/flume-ng agent -conf-file conf/flume-netstat-example.conf --name flume_agent


#After running this script open the new terminal and start the telnet session to send data to flume source
#Run the command like 
#telnet localhost <PORT_NO>
#e.g:  telnet localhost 44444
#where flume source is listening on port number 44444
#after starting session enter the text or data that you want to send to flume source
