FROM nginxinc/nginx-unprivileged
COPY . /usr/share/nginx/html
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;" ]