# mssql-collab

## Description

This is version 3.8 of the SQL Server Docker Compose configuration. This configuration sets up a SQL Server instance in a Docker container, making it easy to run SQL Server for development and testing purposes.

## Prerequisites

Before you start using this Docker Compose configuration, make sure you have the following prerequisites installed on your system:

- Docker: Make sure Docker is installed and running on your machine.
- Docker Compose: Ensure you have Docker Compose installed. It typically comes bundled with Docker on most systems.

## Getting Started

Follow these steps to get started with this Docker Compose configuration:

1. Clone this repository to your local machine.

2. Navigate to the directory where you have cloned this repository.

3. Edit the `docker-compose.yml` file to customize your SQL Server instance configuration if needed. You can change the following environment variables:
   - `ACCEPT_EULA`: Set to `Y` to accept the End-User License Agreement.
   - `SA_PASSWORD`: Set your desired password for the SQL Server `sa` user.
   - You can also customize the volumes where SQL Server data will be stored by modifying the `volumes` section.

4. Open a terminal or command prompt and navigate to the directory containing the `docker-compose.yml` file.

5. Run the following command to start the SQL Server container:
   
  ```docker compose -d up```
  to shut it down :
    ```docker compose down```

6. Wait for the container to start and SQL Server to become available. You can check the logs by running:

Wait until you see a message indicating that SQL Server is ready to accept connections.

7. You can now connect to your SQL Server instance using your preferred database client. Use the following connection details:

- **Server/Host**: `localhost` or the IP address of your Docker host.
- **Port**: `1433`
- **Username**: `sa`
- **Password**: The password you set in the `SA_PASSWORD` environment variable.




