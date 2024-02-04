FROM ubuntu:latest
RUN apt-get -y update
RUN apt-get -y install git
RUN apt-get -y install python3
RUN git clone https://github.com/trustedsec/ptf.git
RUN apt-get -y install python3-pip
RUN cd /opt && git clone https://github.com/thehackingsage/bughunter.git && git clone https://github.com/lanmaster53/recon-ng.git
RUN apt-get -y install python2 
RUN apt-get -y install net-tools
