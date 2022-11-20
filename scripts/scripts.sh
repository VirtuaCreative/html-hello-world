#!/usr/bin/bash

docker build -t html-hello-world:v1 .

docker run -d -p 80:80 html-hello-world:v1

docker tag html-hello-world:v1 ramosmd/html-hello-world

docker push ramosmd/html-hello-world
