docker build -t le .;
docker run \
--rm \
-it \
-v %place-to-put-certs%:/etc/letsencrypt \
-p 80:80 \
-p 443:443 \
le certbot certonly --standalone --preferred-challenges=http -d domain -d domain;
