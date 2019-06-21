FROM scratch
EXPOSE 8080
ENTRYPOINT ["/spike1"]
COPY ./bin/ /