# Sử dụng image Nginx
FROM nginx:latest

# Sao chép các file HTML vào container
COPY ./html /usr/share/nginx/html
