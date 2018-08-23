FROM node:8
RUN mkdir -p /var/backend
WORKDIR /var/backend
RUN npm install -g forever
