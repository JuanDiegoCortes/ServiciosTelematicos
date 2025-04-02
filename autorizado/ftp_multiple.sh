#!/bin/bash
for i in {1..6}
do
  # Intentar conectar 10 veces, el 6to intento debería fallar
  ftp -inv 192.168.90.3 <<EOF &
  user vagrant 123
  bye
EOF
  sleep 1  # Añadir un retraso de 1 segundo entre cada intento
done

# Esperar a que todas las conexiones finalicen
wait

