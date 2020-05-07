FROM ubuntu:18.04

RUN apt-get update -y --fix-missing  && apt-get upgrade -y
RUN apt-get install ruby ruby-dev -y
ENV LC_ALL=en_US.UTF-8
ENV LANG=en_US.UTF-8
RUN apt-get install nodejs -y
RUN apt-get install curl -y
RUN apt-get install unzip -y
RUN apt-get install vim -y
RUN apt-get install git -y
RUN apt-get install wget -y
RUN apt-get install npm -y
RUN npm install -g npm@6.9.0
RUN npm cache clean -f
RUN npm install -g n
RUN n 10.16.0
RUN apt install ruby ruby-dev
RUN gem install fastlane
RUN apt-get install software-properties-common -y
RUN apt-get update -y
RUN apt-add-repository ppa:brightbox/ruby-ng -y
RUN apt-get update -y
RUN apt-get install ruby2.4 -y
RUN apt-get install ruby2.4-dev -y
RUN apt-get install libc6-dev -y
RUN apt-get install g++ -y
RUN gem install google-api-client -v 0.29.1
RUN npm install -g create-react-native-app

