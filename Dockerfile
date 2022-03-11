
FROM alpine:3.8

ENV APP_ROOT /home/src/c_programs

RUN apk add --no-cache gcc libc-dev
RUN mkdir -p $APP_ROOT

WORKDIR $APP_ROOT

COPY . $APP_ROOT
