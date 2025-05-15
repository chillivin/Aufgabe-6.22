FROM nginxinc/nginx-unprivileged

COPY nginx.conf /etc/nginx/nginx.conf
COPY static-html-directory /usr/share/nginx/html

EXPOSE 8080

