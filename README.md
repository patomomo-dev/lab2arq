[![CI/CD Pipeline](https://github.com/patomomo-dev/lab2arq/actions/workflows/build.yml/badge.svg)](https://github.com/patomomo-dev/lab2arq/actions/workflows/build.yml)
[![Quality gate status](https://sonarcloud.io/api/project_badges/measure?project=patomomo-dev_lab2arq3&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=patomomo-dev_lab2arq3)
[![Coverage](https://sonarcloud.io/api/project_badges/measure?project=patomomo-dev_lab2arq3&metric=coverage)](https://sonarcloud.io/summary/new_code?id=patomomo-dev_lab2arq3)
[![Duplicated Lines (%)](https://sonarcloud.io/api/project_badges/measure?project=patomomo-dev_lab2arq3&metric=duplicated_lines_density)](https://sonarcloud.io/summary/new_code?id=patomomo-dev_lab2arq3)
[![Lines of Code](https://sonarcloud.io/api/project_badges/measure?project=patomomo-dev_lab2arq3&metric=ncloc)](https://sonarcloud.io/summary/new_code?id=patomomo-dev_lab2arq3)
[![Reliability Rating](https://sonarcloud.io/api/project_badges/measure?project=patomomo-dev_lab2arq3&metric=reliability_rating)](https://sonarcloud.io/summary/new_code?id=patomomo-dev_lab2arq3)
[![Security Rating](https://sonarcloud.io/api/project_badges/measure?project=patomomo-dev_lab2arq3&metric=security_rating)](https://sonarcloud.io/summary/new_code?id=patomomo-dev_lab2arq3)
[![Maintainability issues](https://sonarcloud.io/api/project_badges/measure?project=patomomo-dev_lab2arq3&metric=software_quality_maintainability_issues)](https://sonarcloud.io/summary/new_code?id=patomomo-dev_lab2arq3)
[![Reliability issues](https://sonarcloud.io/api/project_badges/measure?project=patomomo-dev_lab2arq3&metric=software_quality_reliability_issues)](https://sonarcloud.io/summary/new_code?id=patomomo-dev_lab2arq3)
[![Security issues](https://sonarcloud.io/api/project_badges/measure?project=patomomo-dev_lab2arq3&metric=software_quality_security_issues)](https://sonarcloud.io/summary/new_code?id=patomomo-dev_lab2arq3)
[![Technical Debt](https://sonarcloud.io/api/project_badges/measure?project=patomomo-dev_lab2arq3&metric=sqale_index)](https://sonarcloud.io/summary/new_code?id=patomomo-dev_lab2arq3)
[![Maintainability Rating](https://sonarcloud.io/api/project_badges/measure?project=patomomo-dev_lab2arq3&metric=sqale_rating)](https://sonarcloud.io/summary/new_code?id=patomomo-dev_lab2arq3)



# lab2arq
API RESTful - Gestión de Clientes y Transacciones

Este repositorio contiene el código fuente correspondiente al Laboratorio 2. Es una API RESTful desarrollada en Java diseñada para gestionar clientes y sus transacciones financieras, implementando un ciclo completo de integración y despliegue continuo (CI/CD).

🚀 Características Principales

Arquitectura REST: Exposición de endpoints para la creación y consulta de clientes y transacciones.

Integración Continua: Pipeline automatizado con GitHub Actions para la ejecución de pruebas y construcción del proyecto.

Contenedorización: Empaquetado de la aplicación utilizando Docker, con publicación automática de imágenes en Docker Hub.

Despliegue Cloud: Alojamiento en la nube utilizando Render para el backend y Clever Cloud para la base de datos relacional.

🛠️ Stack Tecnológico

Backend: Java 17, Spring Boot, Maven.

Base de Datos: Relacional (PostgreSQL / MySQL).

DevOps & Cloud: Docker, GitHub Actions, Render, Clever Cloud.

Herramientas: Postman (Pruebas de API), Git (Control de versiones).

💻 Ejecución Local

Para correr este proyecto en un entorno local, asegúrate de tener instalado Java 17+ y Maven.

Clona este repositorio.

Configura las variables de entorno para la base de datos en tu archivo application.properties.

Ejecuta el proyecto utilizando tu IDE de preferencia o mediante el comando:

mvn spring-boot:run


(Alternativamente, puedes construir y ejecutar la imagen del proyecto utilizando Docker).

Proyecto desarrollado para el Laboratorio 2 de Arquitectura / Ingeniería de Software.
