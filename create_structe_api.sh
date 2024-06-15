#!/bin/bash

# Define the root directory
ROOT_DIR="api-cliente"

# Create directory structure
mkdir -p ${ROOT_DIR}/docs
mkdir -p ${ROOT_DIR}/src/models
mkdir -p ${ROOT_DIR}/src/controllers
mkdir -p ${ROOT_DIR}/src/services
mkdir -p ${ROOT_DIR}/src/routes
mkdir -p ${ROOT_DIR}/tests

# Create the files
touch ${ROOT_DIR}/docs/openapi.yaml
touch ${ROOT_DIR}/src/models/Cliente.js
touch ${ROOT_DIR}/src/models/EnderecoCliente.js
touch ${ROOT_DIR}/src/controllers/ClienteController.js
touch ${ROOT_DIR}/src/services/ClienteService.js
touch ${ROOT_DIR}/src/routes/clienteRoutes.js
touch ${ROOT_DIR}/tests/cliente.test.js
touch ${ROOT_DIR}/tests/enderecoCliente.test.js
touch ${ROOT_DIR}/.gitignore
touch ${ROOT_DIR}/README.md

# Output the structure
echo "Directory structure created under ${ROOT_DIR}:"
tree ${ROOT_DIR}
