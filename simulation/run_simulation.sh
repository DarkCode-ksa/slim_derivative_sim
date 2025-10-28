#!/bin/bash
# Run SLiM simulation

# Create data folder if not exists
mkdir -p ../data

# Run the SLiM script
slim derivative_model.slim
