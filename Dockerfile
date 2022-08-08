FROM nginx:alpine
COPY src /etc/nginx/html
COPY nginx.conf /etc/nginx/conf.d/nginx.conf
