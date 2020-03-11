FROM alastairhm/alpine-python3

RUN pip3 install pylint && \
    mkdir -p /workdir

WORKDIR /workdir
ENTRYPOINT ["pylint"]
