FROM scratch
EXPOSE 8080
ENTRYPOINT ["/rb-dev-cijx-prj1-golanghttp1"]
COPY ./bin/ /