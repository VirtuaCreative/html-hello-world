#!/usr/bin/bash

docker build -t html-hello-world:v2 .

docker run -d -p 80:80 html-hello-world:v2

docker tag html-hello-world:v2 ramosmd/html-hello-world:v2

docker push ramosmd/html-hello-world:v2
