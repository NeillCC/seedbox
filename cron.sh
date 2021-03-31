docker-compose \
    -f /dockerCompose/config/docker-compose/swag.yml \
    -f /dockerCompose/config/docker-compose/deluge.yml \
    -f /dockerCompose/config/docker-compose/jackett.yml \
    -f /dockerCompose/config/docker-compose/graylog.yml \
    -f /dockerCompose/config/docker-compose/heimdall.yml up -d --remove-orphans