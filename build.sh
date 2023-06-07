#! /bin/bash

mkdir -p ./dags ./logs ./plugins ./config

docker compose config

docker compose up airflow-init
