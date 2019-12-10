sudo sh -c 'echo "docker run --rm flyway/flyway:6.1.1 $*" > /usr/local/bin/flyway && chmod +x /usr/local/bin/flyway'
export FLYWAY_CONFIG_FILES=$PWD/conf/flyway.conf
export FLYWAY_LOCATIONS=filesystem:$PWD/src/main/resources
