#!/bin/bash
NUM=0
while (( ${NUM} < 10 )) ; do
	./puntini.sh 10 1>&2 &
	echo -n "$! "
	(( NUM = ${NUM} + 1 ))
done
