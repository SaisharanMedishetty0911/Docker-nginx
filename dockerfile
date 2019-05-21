# This is a dockerfile for creating the docker container
# Sharan is configuring a nginx server by using docker container/docker file


FROM nginx:latest

# Adding the custom index.html file that is located on github
ADD https://github.com/SaisharanMedishetty0911/Docker-nginx/blob/master/dockerfile/index.html /usr/share/nginx/html/

# Adding read permissions for custom index.html file
RUN chmod +r /usr/share/nginx/html/index.html

# Run few other commands
CMD ["nginx", "-g", "daemon off;"]
