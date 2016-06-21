#!/bin/bash

./bin/flume-ng agent -conf-file conf/flume_exec_source_type.conf -Dflume.root.logger=DEBUG,console --name agent

