# Use official .NET 8 SDK image
FROM mcr.microsoft.com/dotnet/sdk:8.0

# Set working directory
WORKDIR /app

# Copy source code
COPY src/ ./src

# Restore .NET dependencies
RUN dotnet restore ./src

# Default command to run and watch API
CMD ["dotnet", "watch", "run", "--project", "./src", "--urls", "http://0.0.0.0:8080"]
