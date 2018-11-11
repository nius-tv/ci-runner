FROM docker:latest

# Install Google Cloud SDK
RUN apk add curl bash python
RUN curl -sSL https://sdk.cloud.google.com | bash
ENV PATH $PATH:/root/google-cloud-sdk/bin
