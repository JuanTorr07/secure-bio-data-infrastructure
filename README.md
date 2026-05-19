# Secure Isolated Infrastructure for Biological Data Processing 

## Overview
This repository contains the Infrastructure as Code (IaC) and configuration files required to deploy a highly secure, isolated cloud environment designed for processing sensitive biological and genomic data. The architecture adheres to Security by Design principles to prevent data leakage and ensure compliance with strict handling regulations for medical information.

## Architecture & Technologies
This project implements a Zero-Trust operational model using the following technology stack:
* **Cloud Provider:** AWS (Amazon Web Services)
* **Infrastructure as Code (IaC):** Terraform
* **Containerization:** Docker
* **Container Orchestration:** Kubernetes (EKS)
* **Application Layer:** Python (Simulated Genomic Data Processing)

## Project Phases (Work in Progress)
- [x] **Phase 1:** Containerization of the data processing environment (Docker).
- [x] **Phase 2:** Automated provisioning of a secure Virtual Private Cloud (AWS + Terraform).
- [x] **Phase 3:** Deployment of orchestration clusters with strict role-based access control (Kubernetes).
- [x] **Phase 4:** Implementation of internal monitoring and network anomaly detection.

## Objective
To demonstrate advanced capabilities in DevSecOps, cloud architecture, and the secure handling of sensitive computational workloads in enterprise environments.