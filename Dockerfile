FROM rust:1.56.0

RUN mkdir app
COPY ./app /app

WORKDIR /app
