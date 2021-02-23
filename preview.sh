#!/bin/bash

docker run --name jaaco-nginx -p 8080:80 -v $(pwd):/usr/share/nginx/html:ro -d nginx
