#!/bin/sh
# Empaqueta una carpeta en un .tar.gz con la fecha en el nombre.
# Uso: sh copia_seguridad.sh CARPETA

if [ ! -d "$1" ]; then
  echo "Uso: sh copia_seguridad.sh CARPETA"
  exit 1
fi

destino="copia_$(basename "$1")_$(date +%Y-%m-%d).tar.gz"
tar -czf "$destino" "$1" && echo "Copia creada: $destino"
