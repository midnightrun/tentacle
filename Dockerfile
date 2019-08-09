FROM scratch
EXPOSE 8080
ENTRYPOINT ["/tentacle"]
COPY ./bin/ /