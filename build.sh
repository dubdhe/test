#!/bin/bash

# Step 1: Clean previous builds
echo "Cleaning previous builds..."
rm -rf target/

# Step 2: Compile the project
echo "Building the project..."
mvn clean package

# Step 3: Run unit tests
echo "Running tests..."
mvn test

# Step 4: Deploy artifacts
echo "Deploying the project..."
# Add deployment steps here (e.g., copy files, deploy to server, etc.)
