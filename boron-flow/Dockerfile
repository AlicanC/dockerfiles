FROM alicanc/boron
# TODO: Just use node:boron when it works
# FROM node:boron

# Update
RUN apt-get update -y

# Install apt-transport-https for Yarn repository
RUN apt-get install apt-transport-https -y

# Add Yarn repository
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list

# Update
RUN apt-get update -y

# Install Yarn
RUN apt-get install yarn -y

# Install Flow dependencies
RUN apt-get install ocaml libelf-dev -y
