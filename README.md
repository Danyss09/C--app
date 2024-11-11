# C#-App

## Project Description
This project is a simple C# application that displays the message: "Distributed Programming Daniela Cáceres." Its primary purpose is to demonstrate the basic concepts of Docker by packaging and running a C# application within a container. Docker is used to facilitate portability and deployment across different environments without the need for complex configurations.

---

## Table of Contents
- [Project Description](#project-description)
- [Prerequisites](#prerequisites)
- [How to Install and Run the Project](#how-to-install-and-run-the-project)
- [How to Use the Project](#how-to-use-the-project)
- [Credits](#credits)
- [License](#license)
- [Technologies Used](#technologies-used)
- [How to Contribute](#how-to-contribute)
- [Known Issues](#known-issues)
- [Example Output](#example-output)

---

## Prerequisites
Ensure you have Docker installed on your system. You can download it from [here](https://www.docker.com/products/docker-desktop).

---

## How to Install and Run the Project
To run this project on your system using Docker, follow these steps:

### 1. Clone the Repository (Optional)
If you want to clone the project, use the following commands:

```bash
git clone https://github.com/Danyss09/C--app.git
cd C--app
```

Alternatively, you can pull the Docker image directly from Docker Hub:

```bash
docker pull daniela0919/c#app:1.0
```

### 2. Build the Docker Image (Skip if Pulled Directly)
If you cloned the repository and wish to build the image locally, use the following command:

```bash
docker build -t daniela0919/c#app:1.0 .
```

### 3. Run the Container
Run the container using:

```bash
docker run daniela0919/c#app:1.0
```

The container will display the following message in the console:

```
Distributed Programming Daniela Cáceres
```

---

## How to Use the Project
This application demonstrates using Docker to package and run a C# application. When run inside a Docker container, no additional configuration is required, making it easy to deploy and ideal for learning about running C# applications in containers.

---

## Credits
Developed by Daniela Cáceres. Feel free to contribute or suggest improvements for future versions.

---

## License
This project is licensed under the MIT License. For more details, please refer to the LICENSE file in the repository.

---

## Technologies Used
- C# (.NET 7.0 SDK)
- Visual Studio (optional, for development and debugging)
- Docker

---

## How to Contribute
If you would like to contribute to this project, please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or fix.
3. Make the necessary changes and commit them.
4. Open a pull request with a detailed description of the changes.

---

## Known Issues
If you encounter errors related to missing .NET dependencies, make sure Docker and the .NET SDK are properly installed and configured.

---

## Example Output
When you run the container, you should see the following message in your terminal:

```
Distributed Programming Daniela Cáceres
```
```
