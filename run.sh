#!/bin/bash

echo '🚀 Iniciando pipeline...'
python src/extract.py
python src/transform.py
python src/quality.py
python src/persist.py
echo '✅ Pipeline finalizada!'
