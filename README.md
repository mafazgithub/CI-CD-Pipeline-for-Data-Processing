# Data Processing CI/CD Pipeline

This repository contains code for a data processing pipeline with CI/CD using GitLab, Docker, and Python.

## Features

- Data Ingestion
- Data Processing
- Logging
- Testing
- Docker Deployment
- GitLab CI/CD Integration

## Setup

1. Install Docker and Docker Compose
2. Set up GitLab CI/CD
3. Configure environment variables in `config/config.yml`

## Usage

1. Run `docker-compose -f docker-compose.staging.yml up -d` for staging deployment
2. Run `docker-compose -f docker-compose.production.yml up -d` for production deployment

## Documentation

- [API Documentation](docs/API.md)
- [Contributing Guide](docs/CONTRIBUTING.md)
- [License](LICENSE)
