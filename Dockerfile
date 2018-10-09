FROM docker

RUN apk --update add \
    python \
    py-pip \
    curl \
    groff

RUN pip install awscli

VOLUME /root/.aws
