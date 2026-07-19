#!/bin/bash
# Smart setup script for Atmosfera Weather
set -e

echo '🚀 Установка Атмосфера...'

# Detect environment
if [[ "$PREFIX" == *termux* ]]; then
  echo 'Termux detected'
  pkg install -y caddy git
else
  echo 'Standard Linux detected'
  # Install Caddy etc.
fi

echo '✅ Установка завершена!'