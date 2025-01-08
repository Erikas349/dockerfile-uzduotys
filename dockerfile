FROM node:14
COPY . /usr/share/nginx/html
RUN chown -R node:node /app
USER node
EXPOSE 80
CMD [ "node", "-g", "daemon off;" ]