docker build -t le .;
%stop nginx or any webserver here%
docker run \
--rm \
-it \
-v %path-to-certs%:/etc/letsencrypt \
-p 80:80 \
-p 443:443 \
le certbot renew;
%copy your new certificates to webserver directory here%
%start your webserver here%
