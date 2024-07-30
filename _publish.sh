#!/bin/bash

# Read values from YAML file
version=$(grep '^version:' sushi-config.yaml | awk '{print $2}')
cmd="./_genonce.sh -publish https://fhir.ee/packages/terminology/$version"

# Show version
echo $cmd

# Execute
$cmd

