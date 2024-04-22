#!/bin/bash
for p in `docker ps -a | grep ts- | sed 's/ .*//g'`;  do docker rm $p ; done
for i in `docker images | grep ts- | sed 's/ .*latest. //g' | sed 's/ 20 .*//g' | sed 's/. / /g' | sed 's/.*servic//g'` ; do docker image rm $i; done
