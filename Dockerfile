FROM ubuntu:18.04

# Install node.js and yarn
RUN apt-get update && apt-get install -y gnupg2 curl
RUN curl -sL https://deb.nodesource.com/setup_8.x > node_install.sh
RUN chmod +x ./node_install.sh
RUN ./node_install.sh