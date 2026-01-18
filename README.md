# Hotstar DevOps Project 🎬

A Hotstar-like OTT platform built using Docker and deployed through a Jenkins CI/CD pipeline.

---

## 🚀 Project Overview
This project simulates a real-world OTT application with a containerized frontend and backend.  
The application automatically builds and deploys using Jenkins whenever code is pushed to GitHub.

---

## 🛠 Tech Stack
- Jenkins (CI/CD)
- Docker & Docker Compose
- Node.js & Express
- Nginx
- HTML, CSS, JavaScript
- Git & GitHub
- Linux (WSL)

---

## 🏗 Architecture
    GitHub
   ↓
Jenkins (CI/CD)
   ↓
Docker Build
   ↓
Docker Compose
   ↓
Frontend (Nginx)  →  Backend (Node.js API)
