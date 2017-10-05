#!/bin/sh

docker build -t nhsuk/prom-conf .
docker push nhsuk/prom-conf
