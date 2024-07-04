FROM node:alpine

WORKDIR /home/user/Documents

COPY ./img ./img
COPY ./index.html ./index.html

RUN npm install -g http-server

CMD ["http-server", "-p", "5050"]
