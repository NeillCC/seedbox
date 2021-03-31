docker-compose \
    -f /data/docker//config/docker-compose/swag.yml \
    -f /data/docker//config/docker-compose/deluge.yml \
    -f /data/docker//config/docker-compose/jackett.yml \
    -f /data/docker//config/docker-compose/graylog.yml \
    -f /data/docker//config/docker-compose/heimdall.yml up -d --remove-orphans