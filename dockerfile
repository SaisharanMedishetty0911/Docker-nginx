FROM nginx:latest

ADD https://raw.githubusercontent.com/SaisharanMedishetty0911/Docker-nginx/master/index.html /usr/share/nginx/html/

RUN chmod +r /usr/share/nginx/html/index.html

CMD ["nginx" , "-g" ,  "daemon off;"]
