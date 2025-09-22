#!/bin/bash
# Script de manutenção do sistema Ubuntu
# Autor: Jane + ChatGPT

echo "🚀 Iniciando manutenção do sistema..."

echo "🔄 Atualizando lista de pacotes..."
sudo apt update

echo "⬆️ Atualizando pacotes instalados..."
sudo apt full-upgrade -y

echo "🧹 Removendo pacotes antigos..."
sudo apt autoremove --purge -y

echo "🗑 Limpando cache do apt..."
sudo apt clean

echo "💽 Espaço em disco disponível:"
df -h /

echo "✅ Manutenção concluída!"
