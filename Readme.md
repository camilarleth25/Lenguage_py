# Proyecto Python en Docker

A continuación se detallan los pasos para construir y ejecutar una aplicación Python utilizando Docker.

## Pasos para Ejecutar el Proyecto

### Paso 1: Clonar el Repositorio

Primero, descarga el repositorio a tu máquina local.

### Paso 2: Dirígete al Directorio del Dockerfile

Accede al directorio donde se encuentra el archivo `Dockerfile` en el proyecto.

### Paso 3: Construir la Imagen 

Para crear la imagen Docker, utiliza el siguiente comando:

- docker build -t pagepy .

### Paso 4: Ejecutar el Contenedor 

Una vez que la imagen esté lista, ejecuta el contenedor con el siguiente comando:

- docker run -p 8092:8083 pagepy




