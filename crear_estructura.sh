#!/bin/bash

# Crear estructura en el directorio actual del repo

mkdir -p \
"01_Especificaciones" \
"02_Hardware/01_Diseño" \
"02_Hardware/02_Fabricación PCB" \
"02_Hardware/03_Ensamblado" \
"03_Documentación/01_Hojas de datos" \
"03_Documentación/02_Diseño"

# Crear .gitkeep en todas las carpetas
find . -type d -exec touch "{}/.gitkeep" \;

# Commit y push
git add .
git commit -m "Agregar estructura base del proyecto"
git push

echo "Estructura base creada y subida correctamente."