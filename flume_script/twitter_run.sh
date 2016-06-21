#!/bin/sh

bin/flume-ng agent –conf ./conf/ -f conf/flume.conf -Dflume.root.logger=DEBUG,console -n TwitterAgent
