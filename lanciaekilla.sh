#!/bin/bash
PID=`./lanciaeprendipid.sh`
echo ${PID}
for pid in ${PIDS} ; do kill -9 ; done
