# Práctica Final DevOps

## Descripción
Aplicación web simple con frontend y backend, integrando pipeline CI/CD, pruebas automáticas, Docker y monitoreo básico.

## Tecnologías
- Node.js + Express
- HTML/CSS
- Docker + Docker Compose
- GitHub Actions

## Cómo ejecutar localmente
```bash
git clone https://github.com/JordiMena/devops-app.git
cd devops-app
docker-compose up --build

## 🧱 Estructura del Proyecto
devops-app/ │ ├── frontend/ # HTML/CSS/JS ├── backend/ # API de Node.js │ └── test/ # Pruebas automatizadas ├── docker-compose.yml # Organizador de contenedores ├── .github/ │ └── workflows/ │ └── ci.yml # Pipeline CI/CD └── README.md
