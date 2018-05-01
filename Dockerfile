FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo4"]
COPY ./bin/ /