#!/bin/sh
# Lista quién tiene sesión abierta en este equipo.
# Uso: sh usuarios_conectados.sh

who
echo
echo "Sesiones abiertas: $(who | wc -l | tr -d " ")"
