FROM           python:3
WORKDIR        /app
COPY            . /app
RUN            chmod a+x helloworld.py
ENTRYPOINT     ["./helloworld.py"]
