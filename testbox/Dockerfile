FROM ubuntu:bionic

# install apt tools
RUN apt-get update --fix-missing && \
    apt-get install -y apache2-utils curl vim httpie less parallel wget git

# Install pip.
RUN apt-get update && \
    apt-get install -y python-pip

# Install AWS CLI
ARG AWS_CLI_VERSION=1.16.259
RUN pip install --no-cache-dir awscli==$AWS_CLI_VERSION

# Install Kubectl CLI
ARG KUBECTL_VERS=1.16.0
RUN curl -fSOL https://storage.googleapis.com/kubernetes-release/release/v$KUBECTL_VERS/bin/linux/amd64/kubectl && \
	install ./kubectl bin && \
	rm -f ./kubectl

ENTRYPOINT ["bash"]