#!/bin/bash

# creat a loop to creat 10 containers
for i in {1..10}; do
	# check if the container exist
	if [ "$(docker ps -a -q -f name=container-$i)" ]; then
		# if the container exist, delete it
	        docker rm container-$i
	fi
	# run your container
       docker container run -d --name container-$i Task bash
done
