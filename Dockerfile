FROM dockerdemo:0.3

COPY . /src

WORKDIR /src

EXPOSE 8081

ENTRYPOINT ["http-server", "-p", "8081"]