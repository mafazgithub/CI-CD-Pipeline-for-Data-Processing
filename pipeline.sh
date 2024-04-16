#!/bin/bash

echo "Running data processing pipeline..."

python src/data_ingestion.py
python src/data_processing.py
