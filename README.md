# Hola Mundo Java con Docker

Aplicación web simple en Java que muestra "Hola Mundo" usando Docker.

## Requisitos
- Java JDK 21+
- Docker Desktop

## Ejecutar localmente

### Compilar:
```bash
javac --release 21 HelloWorldApp.java
```

### Ejecutar sin Docker:
```bash
java HelloWorldApp
```

Visita: http://localhost:8080

## Ejecutar con Docker

### Construir imagen:
```bash
docker build -t hola-mundo-java .
```

### Ejecutar contenedor:
```bash
docker run -p 8080:8080 hola-mundo-java
```

## Docker Hub

Imagen disponible en: https://hub.docker.com/r/yuniorcasiano/hola-mundo-java
```bash
docker pull yuniorcasiano/hola-mundo-java:latest
docker run -p 8080:8080 yuniorcasiano/hola-mundo-java:latest
```