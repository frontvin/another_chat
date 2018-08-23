#!/bin/bash
docker run -v $(pwd)/Backend:/var/backend node:8 npm install --prefix=/var/backend
