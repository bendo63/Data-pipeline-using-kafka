#!/bin/sh

docker-compose -f docker-compose.yml up -d

docker-compose -f docker-compose2.yml up -d

docker-compose -f docker-compose3.yml up -d

# N'oublier pas de changer par votre ip dans le fichier logstash.conf, docker-compose2 et docker-compose3