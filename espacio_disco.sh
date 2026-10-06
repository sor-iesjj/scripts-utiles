#!/bin/sh
# Muestra el espacio de cada sistema de ficheros y avisa de los que pasan del 80 %.
# Uso: sh espacio_disco.sh

df -h
echo
echo "Sistemas de ficheros por encima del 80 %:"
df -P | awk 'NR > 1 && $5 + 0 > 80 { print "  " $6 " (" $5 ")" }'
