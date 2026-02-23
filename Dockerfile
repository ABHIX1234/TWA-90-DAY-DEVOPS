#Take base
# app is folder


FROM nginx 

WORKDIR /app 

#INGREDENT =INDEX.HTML

COPY index.html /usr/share/nginx/html

#INDICATION

EXPOSE 80

