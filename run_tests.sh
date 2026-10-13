#!/bin/bash
echo "Pruebas unitarias - AutoParts"
python -m pytest test_autoparts/ -v --cov=. --cov-report=term-missing --cov-report=lcov
echo "Revisa: pruebas FAILED y columna 'Missing' (líneas sin cobertura)"

