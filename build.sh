#! /bin/bash

mkdir -p ./dags ./logs ./plugins ./config

echo -e "AIRFLOW_UID=$(id -u)" >> .env

docker compose config

docker compose up airflow-init
