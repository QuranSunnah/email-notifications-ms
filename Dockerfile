FROM nginx

WORKDIR /app
COPY . /app/

RUN cat .env