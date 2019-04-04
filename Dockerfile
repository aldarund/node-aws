FROM circleci/node:latest

RUN apt-get install -y awscli

RUN npm i -g serverless
