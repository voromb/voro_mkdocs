#!/bin/bash

# Configura el script para que falle si algún comando falla
set -e

# Construye el sitio
mkdocs build

# Navega a la carpeta del sitio
cd site

# Inicializa un nuevo repositorio Git
git init

# Configura el usuario de Git
git config user.name "tu-nombre-de-usuario"
git config user.email "tu-email"

# Añade todos los archivos y haz un commit
git add .
git commit -m "Deploy to GitHub Pages"

# Fuerza el push al repositorio en la rama gh-pages
git push --force "https://github.com/voromb/voro_mkdocs.git" master:gh-pages
