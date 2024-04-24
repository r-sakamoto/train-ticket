#!/bin/bash
docker build ts-avatar-service -t codewisdom/ts-avatar-service:latest
docker build ts-voucher-service -t codewisdom/ts-voucher-service:latest
docker build ts-ui-dashboard -t codewisdom/ts-ui-dashboard:latest
docker build ts-news-service -t codewisdom/ts-news-service:latest
docker build ts-ticket-office-service -t codewisdom/ts-ticket-office-service:latest
make build

#echo 200000 > /proc/sys/fs/aio-max-nr
#IMG_REPO=codewisdom IMG_TAG=latest NAMESPACE='codewisdom' TAG='latest' docker-compose up
