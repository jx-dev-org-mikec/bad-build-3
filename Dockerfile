FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bad-build-3"]
COPY ./bin/ /