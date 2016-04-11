FROM node:argon-slim

RUN mkdir -p /etc/server
ADD . /etc/server

CMD ["node", "/etc/server/index.js"]