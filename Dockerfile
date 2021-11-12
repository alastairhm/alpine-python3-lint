FROM ghcr.io/alastairhm/alpine-python3:latest

RUN pip3 install pylint boto3 && \
    mkdir -p /workdir

WORKDIR /workdir
ENTRYPOINT ["pylint"]
