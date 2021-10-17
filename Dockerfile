FROM python:3.9-alpine

ARG MNAMER_VERSION=2.4.2
ARG UID=1000
ARG GID=1000

RUN pip3 install --no-cache-dir --upgrade pip mnamer==${MNAMER_VERSION}

ENTRYPOINT ["/usr/local/bin/mnamer"]
CMD ["--help"]
