#!/bin/bash
# Crear usuarios de ejemplo
sudo useradd usuario1
sudo useradd usuario2

# Ajustar permisos para no perder acceso
sudo chown -R ec2-user:ec2-user ~/environment/proyecto/devops-soluciones-futuro

echo "Usuarios creados y permisos ajustados"
