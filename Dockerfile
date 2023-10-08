#!/bin/bash

FROM --platform=linux/amd64 nginx:1.21.3-alpine
COPY . var/www/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]