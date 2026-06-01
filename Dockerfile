FROM alpine:latest
RUN apk --no-cache add ca-certificates tzdata curl
WORKDIR /opt/openlist
RUN curl -L https://github.com/OpenListTeam/OpenList/releases/latest/download/openlist-linux-musl-amd64-lite.tar.gz | tar xz \
    && chmod +x openlist
ENTRYPOINT ["./openlist"]
CMD ["server","--no-prefix"]
