rm -rf /dockerCompose/config;sudo git clone https://github.com/popperscomp/seedbox /dockerCompose/config/;sudo git clone https://github.com/popperscomp/seedbox /dockerCompose/config/
docker-compose -f /dockerCompose/config/compose/deluge.yml -f /dockerCompose/config/compose/jackett.yml up -d
