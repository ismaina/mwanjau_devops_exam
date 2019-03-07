FROM nginx:latest

COPY . /user/share/nginx/html

EXPOSE 80 443 6102 8080

CMD ["nginx", "-g", "daemon off;"]
