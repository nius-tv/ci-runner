FROM docker:latest

RUN apk add bash
RUN apk add curl
RUN apk add python

# Install Google Cloud SDK
RUN curl -sSL https://sdk.cloud.google.com | bash
ENV PATH $PATH:/root/google-cloud-sdk/bin
