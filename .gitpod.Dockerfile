FROM gitpod/workspace-full:latest

# Install custom tools, runtime, etc. using apt-get.
RUN sudo apt-get update && \
    sudo apt-get -y install --no-install-recommends \
        neovim \
        vim \
        openjdk-17-jdk