
docker build -t dcpn:latest .
docker tag dcpn:latest zouloux/docker-ci-php-node:latest
docker push zouloux/docker-ci-php-node:latest
