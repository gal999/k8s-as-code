# base image - nginx with tag "latest"
FROM nginx:latest

# Adding custom index.html hosted on Github Gist
ADD https://gist.githubusercontent.com/gal999/e0529018a7f8946619e23a1e135bb53b/raw/ed4b9250a8e3f164277e2597e538412eeeaef8ce/index.html /usr/share/nginx/html/



# Adding read permissions to custom index.html
RUN chmod +r /usr/share/nginx/html/index.html

# 'nginx -g daemon off" will run as default command when any container is run that uses the image that was built using this Dockerfile"
CMD ["nginx", "-g", "daemon off;"]