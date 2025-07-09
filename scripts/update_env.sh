#!/bin/bash

# Naam van je Conda omgeving
ENV_NAME="lijffijtmedia"

echo "Exporting Conda environment '$ENV_NAME' to environment.yml ..."

# Exporteer omgeving, zonder build info (cleaner)
conda env export -n $ENV_NAME --no-builds > environment.yml

echo "Done! environment.yml is updated."
