#!/usr/bin/bash

# Versioned

docker build -t html-hello-world:v2.1 .
docker run -d -p 80:80 html-hello-world:v2.1

docker tag html-hello-world:v2.1 ramosmd/html-hello-world:v2.1
docker push ramosmd/html-hello-world:v2.1

# Latest

docker build -t html-hello-world:latest .
docker tag html-hello-world:latest ramosmd/html-hello-world:latest
docker push ramosmd/html-hello-world:latest
