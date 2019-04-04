FROM circleci/node:latest

RUN sudo apt-get install -y awscli

RUN sudo npm i -g serverless
