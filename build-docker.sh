#!/bin/bash

docker build -t http-server-cors --no-cache .
# Run with:
#	docker run --rm -ti --name http-server-cors -p 8080:80 -v $PWD:/data http-server-cors 
