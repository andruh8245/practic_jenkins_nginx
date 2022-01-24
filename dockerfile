FROM nginx

WORKDIR /app

COPY . .

RUN mkdir html && cp /usr/share/nginx/html/index.html ./html/index.html

