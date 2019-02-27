FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go35"]
COPY ./bin/ /