FROM nginx

WORKDIR /app
COPY . /app/.env

RUN cat /app/.env