FROM golang

WORKDIR app

COPY . .

RUN mv .env.exaple .env

EXPOSE 4040

ENTRYPOINT [ "go", "run"]

CMD ["main.go"]
