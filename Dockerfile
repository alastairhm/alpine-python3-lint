FROM alastairhm/alpine-python3

RUN pip3 install pylint boto3 && \
    mkdir -p /workdir

WORKDIR /workdir
ENTRYPOINT ["pylint"]
