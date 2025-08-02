# docker-web-app-deployment
A basic Node.js web application deployed using Docker. Includes Dockerfile, container build/run commands, and best practices for containerization.
#  Dockerized Web App Deployment

This project demonstrates how to build and run a basic Node.js web application inside a Docker container.

---

##  Tech Stack

- Node.js
- Express.js
- Docker

---

## How to Run This App

###  Build Docker Image

```bash
docker build -t docker-web-app .
Run the Container
bash
Copy
Edit
docker run -p 3000:3000 docker-web-app
Then open: http://localhost:3000
You’ll see: " Hello from Dockerized Node.js App!"
