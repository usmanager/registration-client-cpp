FROM ubuntu:latest AS build

WORKDIR /usr/src/app

COPY . .
RUN ls
RUN apt-get -y update && apt-get install -y && \
apt-get install libcpprest-dev -y && \
apt-get install cmake -y && \
cmake -D CPPREST_ROOT=/usr . && \
cmake --build .

FROM alpine

WORKDIR /app

COPY --from=build /usr/src/app/lib /usr/local/lib/