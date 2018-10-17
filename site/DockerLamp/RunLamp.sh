#!/bin/bash
docker kill $(docker ps  | grep lamp | cut -d' ' -f1)
docker-compose up -d
docker ps
open http://localhost:8020
open http://localhost:8090/phpinfo.php
open http://localhost:8070/phpinfo.php