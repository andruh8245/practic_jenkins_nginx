FROM nginx

WORKDIR /app

COPY . .

RUN git clone https://github.com/andruh8245/practic_jenkins_nginx.git

RUN mkdir html && cp /usr/share/nginx/html/index.html ./html/index.html

