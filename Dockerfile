# Usa una imagen base de Python
FROM python:3.10-slim

# Establece el directorio de trabajo
WORKDIR /app

# Copia el archivo de dependencias
COPY requirements.txt /app/

# Instala las dependencias
RUN pip install -r requirements.txt

# Copia el resto del código en el contenedor
COPY src/ /app/src/

# Expone el puerto en el que correrá la aplicación
EXPOSE 8083

# Comando para ejecutar la aplicación
CMD ["python", "src/app.py"]
