#!/bin/bash

FROM --platform=linux/amd64 nginx:1.21.3-alpine
## Put all where nginx serves files
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]