FROM klakegg/hugo:ext-alpine

RUN apk add git && \
  git config --global --add safe.directory /src

EXPOSE 80
