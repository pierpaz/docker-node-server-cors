# Node WebServer with CORS

A simple HTTP server with CORS, based on NodeJS (serve)

## Installation

Build docker image with

	$ ./build-docker.sh

## Usage

Run docker container with

	$ docker run -ti -v <dir>:/data -p <port>:80 http-server-cors

where `<dir>` is the directory containing HTML files to serve, and `<port>` is the local port to expose the server.
