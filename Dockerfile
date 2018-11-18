FROM docker:latest

# Install Google Cloud SDK
RUN apk add curl
RUN apk add bash
RUN apk add python

RUN curl -sSL https://sdk.cloud.google.com | bash
ENV PATH $PATH:/root/google-cloud-sdk/bin
