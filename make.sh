#!/bin/bash
docker build ts-avatar-service -t codewisdom/ts-avatar-service:latest
docker build ts-voucher-service -t codewisdom/ts-voucher-service:latest
docker build ts-ui-dashboard -t codewisdom/ts-ui-dashboard:latest
docker build ts-news-service -t codewisdom/ts-news-service:latest
make build
