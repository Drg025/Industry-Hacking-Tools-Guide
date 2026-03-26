# Dominio de Herramientas de Ciberseguridad

![Build Status](https://img.shields.io/badge/Status-Complete-success)
![Focus](https://img.shields.io/badge/Focus-Offensive_Security-red)
![Level](https://img.shields.io/badge/Level-Industry_Ready-blue)
![Format](https://img.shields.io/badge/Format-Bootcamp-orange)
![License](https://img.shields.io/badge/License-Open_Source-lightgrey)

Este bootcamp fue diseñado por mí, con asistencia de IA, enfocado en cubrir las necesidades técnicas y operativas que, tras investigar el mercado, considero más útiles para el mundo laboral actual en ciberseguridad. Puedes usar este repositorio como base para tus propias investigaciones y añadirle las herramientas o metodologías que creas necesarias.

El objetivo de este repositorio no es la teoría interminable, sino la **memoria muscular**. Está estructurado para que operes directamente desde la terminal y adquieras la fluidez técnica que requiere una auditoría de seguridad real.

---

## Estructura del Repositorio

Este proyecto está dividido en componentes clave para facilitar tu aprendizaje y seguimiento operativo:

* **`Tracker.md`**: Un checklist maestro con todas las tareas, herramientas, comandos y prácticas diarias.
* **`Recursos.md`**: Directorio consolidado de laboratorios, diccionarios, repositorios de GitHub y referencias técnicas.
* **`init_workspace.sh`**: Script de automatización en Bash que genera tu entorno de trabajo local diario.

---

## Arsenal Técnico (Toolkit)

A lo largo de los 20 días, dominarás el uso de las siguientes herramientas, agrupadas por su función dentro de un "Kill Chain" de auditoría:

| Fase de Auditoría | Herramientas Principales |
| :--- | :--- |
| **Reconocimiento y Redes** | Nmap, Wireshark, tcpdump, theHarvester, OpenVAS |
| **Análisis Web y APIs** | Burp Suite, Gobuster, ffuf, SQLmap, WPScan, Nikto, Postman |
| **Explotación y Credenciales** | Metasploit, Netcat (nc), Hydra, Hashcat, John the Ripper |
| **Escalada y Active Directory** | LinPEAS, WinPEAS, Responder, NetExec (nxc), BloodHound, Chisel |

---

## Metodología y Fases de Estudio

### Fase 1: Reconocimiento y Análisis de Superficie (Días 1 - 5)
Mapeo de infraestructura, análisis de tráfico de red y recolección pasiva de información (OSINT). Descubrir y documentar la superficie de ataque antes de cualquier interacción ofensiva.

### Fase 2: Análisis Web y APIs (Días 6 - 10)
Interceptación manual de tráfico HTTP/HTTPS, manipulación de lógica de negocio, pruebas de inyección (SQLi, XSS) y auditoría directa contra endpoints de APIs REST/GraphQL.

### Fase 3: Explotación y Escalada de Privilegios (Días 11 - 15)
Establecimiento de conexiones crudas (Reverse/Bind Shells), ejecución de exploits comprobados, fuerza bruta online y offline, y búsqueda de vectores de elevación de privilegios locales en entornos Windows y Linux.

### Fase 4: Entornos Corporativos y Auditoría Práctica (Días 16 - 20)
Envenenamiento de protocolos de resolución local, enumeración y explotación de infraestructuras de Active Directory (Password Spraying), técnicas de tunneling/pivoting y simulacros completos de caja negra (Black Box).

---

## Inicio Rápido: Automatización del Entorno

Para facilitar la organización y documentación de tus prácticas, este repositorio incluye un script que crea un directorio de estudio con 20 archivos Markdown independientes (uno por día). Estos archivos funcionan como checklists interactivos que puedes integrar en herramientas de gestión de conocimiento.
