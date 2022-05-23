# base image - nginx with tag "latest"
FROM nginx:latest

# Adding custom index.html hosted on Github Gist
ADD https://gist.githubusercontent.com/gal999/e0529018a7f8946619e23a1e135bb53b/raw/08b5c24f0eb0898e588dbb6264934772e3401645/index.html /usr/share/nginx/html/



# Adding read permissions to custom index.html
RUN chmod +r /usr/share/nginx/html/index.html

# 'nginx -g daemon off" will run as default command when any container is run that uses the image that was built using this Dockerfile"
CMD ["nginx", "-g", "daemon off;"]
