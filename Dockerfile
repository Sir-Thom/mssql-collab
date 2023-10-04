# Use the official Microsoft SQL Server 2019 Docker image as the base image
FROM mcr.microsoft.com/mssql/server:2022-latest

# Set the environment variables for SQL Server
ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=Chocolat@123

# Create a new directory for SQL Server scripts
WORKDIR /sql-scripts

# Copy your SQL script file into the container (replace with your own script)
COPY user.sql .

# Expose SQL Server port
EXPOSE 1433

# Define a volume for SQL Server data directory
VOLUME /var/opt/mssql/data

# Start SQL Server when the container starts
CMD ["/opt/mssql/bin/sqlservr"]
