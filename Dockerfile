FROM nginx:1.21
RUN rm /etc/nginx/conf.d/default.conf
COPY server.conf /etc/nginx/conf.d/default.conf