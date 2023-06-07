FROM apache/airflow:2.6.1

# Install Git package
USER root
RUN apt-get update && apt-get install -y git

# Set the working directory
WORKDIR /opt/airflow