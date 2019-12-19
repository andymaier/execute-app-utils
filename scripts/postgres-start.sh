#!/usr/bin/env bash

docker rm -f postgres
docker run -d --name postgres -e POSTGRES_PASSWORD=catalogue -e POSTGRES_USER=catalogue --network cp-all-in-one_default -p 5432:5432 postgres
