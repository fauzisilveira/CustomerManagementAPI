# Customer Management API

CustomerManagementAPI is a simple **.NET 8 API** for managing customers. The project uses **Docker** to provide a fully reproducible development environment, making it easy for contributors to get started without installing additional software locally.

## Project Structure

CustomerManagementAPI/
* src/                     # Source code
* tests/                   # Unit and integration tests

## Prerequisites

* [Docker](https://www.docker.com/get-started) (latest version)

## Quick Start

### 1. Clone the repository

```bash
git clone https://github.com/your-username/CustomerManagementAPI.git
cd CustomerManagementAPI
```

### 2. Build and start the environment

```bash
docker compose up
```

This command will:

* Build the API Docker image
* Start the API container on [http://localhost:5000]
* Mount the `src/` folder into the API container for live editing

### 3. Stop the environment

```bash
docker compose down
```

## Running Locally (Optional)

If you prefer to run the API outside Docker:

```bash
cd src
dotnet restore
dotnet build
dotnet run
```

> Make sure a SQL Server instance is running locally and update the connection string in `appsettings.json` if necessary.

## Contributing

1. Fork the repository and clone your fork.
2. Create a feature branch:

```bash
git checkout -b feature/your-feature-name
```

3. Make your changes and commit:

```bash
git add .
git commit -m "Add feature X"
```

4. Push your branch:

```bash
git push origin feature/your-feature-name
```

5. Open a Pull Request against the main repository.
