# Secure DevOps ELK + New Relic Project

## Overview
This project demonstrates a full DevOps pipeline with:
- Flask backend
- React frontend
- Dockerized deployment
- ELK Stack (Elasticsearch, Kibana, Filebeat)
- New Relic monitoring

## Features
- Containerized microservices
- Centralized logging using ELK
- Monitoring with New Relic
- Filebeat log forwarding

## How to Run
1. Clone repo
2. Run:
   docker-compose up -d
3. Access:
   - Frontend
   - Kibana
   - Elasticsearch

## Tools Used
- Docker
- Elasticsearch
- Kibana
- Filebeat
- New Relic
- Flask
- React

## Infrastructure as Code (Terraform)

Terraform scripts are provided in the `/terraform` directory.

These scripts can be used to provision a virtual machine (VM) on Google Cloud Platform (GCP).

Once the VM is created, Docker is used to deploy:
- Flask backend
- React frontend
- ELK Stack (Elasticsearch, Kibana, Filebeat)
- New Relic monitoring

This demonstrates a complete DevOps pipeline using Infrastructure as Code and monitoring tools.
