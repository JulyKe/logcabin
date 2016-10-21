#! /bin/bash
	pid=$(ps -ef| grep logcabin | awk '{print $2}')
	echo $pid
	kill $pid
