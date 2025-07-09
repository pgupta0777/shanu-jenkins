FROM nginx
RUN apt-get update -y && apt install -y vim  python3
COPY . /usr/share/nginx/html
EXPOSE 80
