# Introduction

In this project, events from this [website](https://www.lucernefestival.ch/en/program/summer-festival-23) are crawled and uploaded into PostgreSQL database. In addition, the solution and processes are dockerized. You can find the scripts and instructions below.

# Data Crawling

- Data Crawling Code [Python](https://github.com/alkimcelik/future_demand_case/blob/main/data_crawling.py)
- Crawled Data [CSV](https://github.com/alkimcelik/future_demand_case/blob/main/crawled_data.csv)
- [Dockerfile](https://github.com/alkimcelik/future_demand_case/blob/main/Dockerfile)
- [Scripts](https://github.com/alkimcelik/future_demand_case/blob/main/data_crawling_docker_instructions.md) for building and pushing the docker into Docker Hub
- 

# Uploading into PostgreSQL

- Uploading data into PostgreSQL [Python](https://github.com/alkimcelik/future_demand_case/blob/main/uploading_data_to_postgresql.py)
- Data in [PostgreSQL](https://github.com/alkimcelik/future_demand_case/blob/main/future_demand_case_alkim.sql)
- [Dockerfile](https://github.com/alkimcelik/future_demand_case/blob/main/Dockerfile_postgre)
- [Scripts]() for building PostgreSQL docker and pushing it ito Docker Hub
