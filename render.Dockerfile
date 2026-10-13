# Etapa 1: Construcción
FROM eclipse-temurin:17-jdk-alpine AS build
WORKDIR /app
COPY mvnw .
COPY .mvn .mvn
COPY pom.xml .
COPY src src

# SOLUCIÓN: Otorgar permisos de ejecución al archivo mvnw
RUN chmod +x mvnw

# Compila el proyecto generando el .jar
RUN ./mvnw clean package -DskipTests

# Etapa 2: Ejecución (Imagen más ligera)
FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
# Copia el archivo compilado desde la etapa anterior
COPY --from=build /app/target/*.jar app.jar
# Expone el puerto
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]