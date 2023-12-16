FROM ubuntu:focal-20231211

LABEL maintainer="Niklas Reimer <n.reimer@uni-luebeck.de>"

RUN apt-get update && apt-get install wget build-essential squashfs-tools -y
RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install tzdata
RUN wget https://raw.githubusercontent.com/buschlab/HowTos/master/Singularity/setupSingularity.sh && bash setupSingularity.sh && rm setupSingularity.sh