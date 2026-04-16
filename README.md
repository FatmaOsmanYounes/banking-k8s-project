# Banking K8s Project

## Overview
A simple banking system deployed on Kubernetes.

The system includes:
- Backend API (Node.js)
- Frontend Dashboard
- PostgreSQL Database

---

## Features
- Create bank accounts  
- Transfer money between accounts  
- View balances  
- Track transactions  

---

## Kubernetes Setup
- API Deployment (2 replicas for high availability)
- Dashboard Deployment
- PostgreSQL StatefulSet
- ClusterIP Services
- Ingress Controller

---

## Application Preview

![K8s App](https://raw.githubusercontent.com/FatmaOsmanYounes/banking-k8s-project/main/k8s-done.png)

---

## Run the Project

```bash
kubectl apply -f k8s/
Fatma Osman 💚
