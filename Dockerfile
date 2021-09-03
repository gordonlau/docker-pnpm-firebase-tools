FROM node:latest


RUN apt-get update && apt-get install -y python python-pip python-dev python-virtualenv
RUN npm install -g pnpm

RUN pip install awscli