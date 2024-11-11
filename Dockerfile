# Usa la imagen base de .NET SDK para compilar
FROM mcr.microsoft.com/dotnet/sdk:7.0 AS build

# Establece el directorio de trabajo
WORKDIR /app

# Copia el archivo de proyecto .csproj primero para que las dependencias se restauren
COPY *.csproj ./

# Restaura las dependencias del proyecto
RUN dotnet restore

# Copia el resto del código fuente al contenedor
COPY . ./

# Publica el proyecto (compila y prepara para ejecución)
RUN dotnet publish -c Release -o out

# Usa la imagen base de .NET Runtime para ejecutar la aplicación
FROM mcr.microsoft.com/dotnet/runtime:7.0

# Establece el directorio de trabajo
WORKDIR /app

# Copia los archivos publicados desde el contenedor anterior
COPY --from=build /app/out .

# Establece el punto de entrada para ejecutar la aplicación
ENTRYPOINT ["dotnet", "Program.dll"]
