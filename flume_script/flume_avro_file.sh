#!/bin/bash

./bin/flume-ng agent -conf-file conf/avro_sink_local.conf --name Agent3

#After running this command pass run following command in new terminal to ingestthe file using avro source
#command
#flume-ng avro-client -H 127.0.0.1 -p 11111 -F logs/flume.log
#where flume.log is name of file that need to be transfered

  


