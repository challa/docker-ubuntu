FROM ubuntu:trusty
MAINTAINER Srinivasa Reddy Challa <srinivasa.challa@sap.com>

# Install utilities
RUN locale-gen en_US.UTF-8 && \
    echo 'LANG="en_US.UTF-8"' > /etc/default/locale && \
    sed -i 's/# \(.*multiverse$\)/\1/g' /etc/apt/sources.list && \
    apt-get update && \
    apt-get remove netcat-openbsd && \
    apt-get install -y --force-yes \
    build-essential \
    software-properties-common \
    apt-transport-https \
    unzip \
    pwgen
    
    
# Set environment variables
ENV HOME /root

# Define working directory
WORKDIR /root

# Define default command
CMD ["bash"]
