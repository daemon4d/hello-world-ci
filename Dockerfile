FROM ubuntu

# Install node.js and yarn
RUN curl -sL https://deb.nodesource.com/setup_8.x > node_install.sh
RUN chmod +x ./node_install.sh
RUN ./node_install.sh