## Automatización del Entorno de Estudio

Para facilitar el seguimiento de este roadmap, se incluye un script en Bash (`init_workspace.sh`) que automatiza la creación de tu entorno de trabajo local. 

En lugar de tener un solo archivo gigante, este script genera un directorio dedicado (`Bootcamp_Ciberseguridad`) y crea 20 archivos Markdown independientes (uno por cada día). Cada archivo contiene su respectiva lista de tareas y comandos, listos para funcionar como un checklist interactivo.

Una vez generada la carpeta, puedes moverla directamente a tu bóveda de Obsidian. De esta manera, podrás marcar las casillas directamente en tus notas mientras estudias, y dejar que Syncthing se encargue de replicar tu progreso de forma privada y sin depender de la nube pública.

### Uso del Script

1. Otorga permisos de ejecución al script:
   ```bash
   chmod +x init_workspace.sh


Ejecuta el comando desde tu terminal:
    ./init_workspace.sh