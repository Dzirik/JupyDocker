FROM ubuntu:latest
RUN apt-get update && apt-get -y upgrade
RUN apt-get install -y build-essential python-dev
RUN apt-get install -y python python-distribute python-pip
RUN pip install pip --upgrade
RUN pip install -r requirements.txt
RUN mkdir /notebooks

