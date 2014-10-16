#
# kinetic-sim Dockerfile
#
# https://github.com/sbates130272/docker-kinetic-sim
#

# Pull base image.
FROM dockerfile/ubuntu

# Install the Seagate/kinetic-java code from Github, we also need
# Apache maven so we install that too.
RUN apt-get update && \
    	apt-get install -y maven && \
	git clone https://github.com/Seagate/kinetic-java.git kinetic-java && \
    	cd kinetic-java && \
	mvn clean package

