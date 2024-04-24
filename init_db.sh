#!/bin/bash
#for f in `cat docker-compose_db.yml | grep mysql | grep -v image | sed 's/://g'` ;' do echo docker exec -it train-ticket-${f}-1 mysql -proot -e 'CREATE DATABASE \`$f\`\;' ;' done
docker exec -it train-ticket-ts-auth-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-auth-mysql`;'
docker exec -it train-ticket-ts-user-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-user-mysql`;'
docker exec -it train-ticket-ts-account-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-account-mysql`;'
docker exec -it train-ticket-ts-route-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-route-mysql`;'
docker exec -it train-ticket-ts-contacts-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-contacts-mysql`;'
docker exec -it train-ticket-ts-order-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-order-mysql`;'
docker exec -it train-ticket-ts-order-other-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-order-other-mysql`;'
docker exec -it train-ticket-ts-config-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-config-mysql`;'
docker exec -it train-ticket-ts-config-mysql-1 mysql -proot -e 'SET GLOBAL default_storage_engine = InnoDB;'
docker exec -it train-ticket-ts-station-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-station-mysql`;'
docker exec -it train-ticket-ts-train-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-train-mysql`;'
docker exec -it train-ticket-ts-travel-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-travel-mysql`;'
docker exec -it train-ticket-ts-travel2-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-travel2-mysql`;'
docker exec -it train-ticket-ts-price-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-price-mysql`;'
docker exec -it train-ticket-ts-security-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-security-mysql`;'
docker exec -it train-ticket-ts-inside-payment-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-inside-payment-mysql`;'
docker exec -it train-ticket-ts-payment-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-payment-mysql`;'
docker exec -it train-ticket-ts-rebook-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-rebook-mysql`;'
docker exec -it train-ticket-ts-assurance-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-assurance-mysql`;'
docker exec -it train-ticket-ts-ticket-office-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-ticket-office-mysql`;'
docker exec -it train-ticket-ts-news-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-news-mysql`;'
docker exec -it train-ticket-ts-voucher-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-voucher-mysql`;'
docker exec -it train-ticket-ts-food-map-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-food-map-mysql`;'
docker exec -it train-ticket-ts-consign-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-consign-mysql`;'
docker exec -it train-ticket-ts-consign-price-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-consign-price-mysql`;'
docker exec -it train-ticket-ts-food-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-food-mysql`;'
docker exec -it train-ticket-ts-station-food-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-station-food-mysql`;'
docker exec -it train-ticket-ts-train-food-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-train-food-mysql`;'
docker exec -it train-ticket-ts-delivery-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-delivery-mysql`;'
docker exec -it train-ticket-ts-wait-order-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-wait-order-mysql`;'
docker exec -it train-ticket-ts-food-delivery-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-food-delivery-mysql`;'
docker exec -it train-ticket-ts-notification-mysql-1 mysql -proot -e 'CREATE DATABASE `ts-notification-mysql`;'
