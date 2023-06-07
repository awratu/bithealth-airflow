#! /bin/bash

mkdir -p ./logs ./plugins ./config

docker compose config

docker compose build

docker compose up airflow-init
