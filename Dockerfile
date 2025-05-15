FROM nginx

WORKDIR /app
COPY .env /app/.env

RUN cat .env