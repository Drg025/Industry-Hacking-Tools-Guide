# Dominio de Herramientas de Ciberseguridad: Roadmap de 20 Días

![Build Status](https://img.shields.io/badge/Status-Complete-success)
![Focus](https://img.shields.io/badge/Focus-Offensive_Security-red)
![Level](https://img.shields.io/badge/Level-Industry_Ready-blue)
![Format](https://img.shields.io/badge/Format-Bootcamp-orange)
![License](https://img.shields.io/badge/License-Open_Source-lightgrey)

Un roadmap intensivo de 20 días centrado en las herramientas de ciberseguridad ofensiva más demandadas en la industria. Este bootcamp fue diseñado combinando investigación propia sobre las necesidades reales del mercado laboral y asistencia de IA para estructurar el plan de acción. Es un proyecto de código abierto: siéntete libre de hacer un fork, usarlo como base para tus estudios y adaptarlo añadiendo lo que consideres necesario para tu desarrollo profesional.

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

**Instrucciones de ejecución:**

1. Clona este repositorio en tu entorno local.
2. Otorga permisos de ejecución al script constructor:
   ```bash
   chmod +x init_workspace.sh