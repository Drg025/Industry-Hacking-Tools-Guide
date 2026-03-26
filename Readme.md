# Tracker de Progreso: Dominio de Herramientas de Ciberseguridad

![Status](https://img.shields.io/badge/Status-In_Progress-yellow)
![Focus](https://img.shields.io/badge/Focus-Industry_Ready-success)
![Format](https://img.shields.io/badge/Format-Practical_Checklist-blue)

## Sobre el proyecto

Este bootcamp fue diseñado por mí, con asistencia de IA, enfocado en cubrir las necesidades técnicas y operativas que, tras investigar el mercado, considero más útiles para el mundo laboral actual en ciberseguridad. Puedes usar este repositorio como base para tus propias investigaciones y añadirle las herramientas o metodologías que creas necesarias.

Utiliza este archivo para marcar tu avance diario en el dominio de las herramientas operativas. Cambia `[ ]` por `[x]` conforme vayas completando las instalaciones, la revisión teórica y las pruebas prácticas en tus entornos aislados.

---

## Fase 1: Reconocimiento y Análisis de Superficie

### Día 1: Escaneo de Puertos con Nmap
- [ ] Instalar herramienta: `sudo apt update && sudo apt install nmap`
- [ ] Ver recurso: "Nmap Tutorial for Beginners" de NetworkChuck.
- [ ] Ver recurso: "Uso avanzado de Nmap" de S4vitar.
- [ ] Guardar CheatSheet: `highon.coffee nmap cheat sheet`.
- [ ] Práctica: Escanear la red local y mapear los servicios del router.
- [ ] Documentar hallazgos y banderas críticas.

### Día 2: Análisis de Tráfico con Wireshark & tcpdump
- [ ] Instalar herramientas: `sudo apt install wireshark tcpdump`
- [ ] Ver recurso: "You need to learn Wireshark" de NetworkChuck.
- [ ] Práctica: Interceptar tráfico HTTP propio y aislar paquetes en texto plano.
- [ ] Documentar filtros de visualización clave para Wireshark.

### Día 3: Fuzzing Web con Gobuster y ffuf
- [ ] Instalar herramientas: `sudo apt install gobuster ffuf`
- [ ] Configurar entorno: Clonar el repositorio **SecLists** en `/usr/share/wordlists/`.
- [ ] Ver recurso: "ffuf tutorial web fuzzing" de InsiderPhD.
- [ ] Práctica: Ejecutar descubrimiento de directorios contra un servidor de prueba local.
- [ ] Documentar la sintaxis operativa de ambas herramientas.

### Día 4: Inteligencia de Fuentes Abiertas (OSINT)
- [ ] Instalar herramienta: `sudo apt install theharvester`
- [ ] Ver recurso: "OSINT For Hackers" de The Cyber Mentor.
- [ ] Explorar: Revisar la estructura del mapa en `osintframework.com`.
- [ ] Práctica: Recopilar correos y subdominios de un objetivo público (ej. una universidad).
- [ ] Documentar el proceso de recolección de información pasiva.

### Día 5: Escaneo de Vulnerabilidades Automatizado
- [ ] Instalar herramienta: Desplegar OpenVAS o Nessus Essentials (nativo o vía Docker).
- [ ] Ver recurso: "Nessus Tutorial" de HackerSploit.
- [ ] Práctica: Ejecutar un escaneo autenticado y no autenticado contra una VM vulnerable.
- [ ] Documentar la clasificación de falsos positivos en el reporte generado.

---

## Fase 2: Análisis Web y APIs

### Día 6: Interceptación Básica con Burp Suite
- [ ] Configurar entorno: Enlazar el proxy del navegador web a `127.0.0.1:8080`.
- [ ] Ver recurso: "Burp Suite Tutorial for Beginners" de The Cyber Mentor.
- [ ] Práctica: Crear cuenta en **PortSwigger Web Security Academy**.
- [ ] Práctica: Interceptar peticiones y manipular parámetros de lógica de negocio.
- [ ] Documentar el flujo de trabajo del módulo "Repeater".

### Día 7: Interceptación Avanzada (Burp Suite)
- [ ] Práctica: Ejecutar pruebas manuales de **Cross-Site Scripting (XSS)** en PortSwigger.
- [ ] Práctica: Ejecutar pruebas de **SQL Injection** manual en PortSwigger.
- [ ] Documentar payloads probados y métodos de evasión de filtros.

### Día 8: Inyecciones SQL con SQLmap
- [ ] Instalar herramienta: `sudo apt install sqlmap`
- [ ] Ver recurso: "SQLi Manual vs SQLMap" de S4vitar.
- [ ] Práctica: Extraer tablas de una base de datos en un entorno controlado.
- [ ] Documentar banderas de automatización (`--dbs`, `--dump`, `--batch`).

### Día 9: Escáneres de CMS - WPScan & Nikto
- [ ] Instalar herramientas: `sudo apt install nikto wpscan`
- [ ] Ver recurso: "WPScan Tutorial" de HackerSploit.
- [ ] Práctica: Auditar un servidor web general usando Nikto.
- [ ] Práctica: Enumerar plugins y usuarios en una instalación local de WordPress usando WPScan.
- [ ] Documentar vectores de ataque comunes en gestores de contenido.

### Día 10: Seguridad en APIs
- [ ] Instalar herramientas: Postman y Kiterunner.
- [ ] Ver recurso: "API Penetration Testing" de InsiderPhD.
- [ ] Configurar entorno: Levantar el laboratorio **crAPI** en contenedores locales.
- [ ] Práctica: Manipular cabeceras de autorización y descubrir endpoints ocultos.
- [ ] Documentar metodologías de pruebas REST/GraphQL.

---

## Fase 3: Explotación y Escalada de Privilegios

### Día 11: Fundamentos de Metasploit Framework
- [ ] Instalar herramienta: `sudo apt install metasploit-framework`
- [ ] Ver recurso: Iniciar la "Metasploit Framework Tutorial Series" de HackerSploit.
- [ ] Práctica: Iniciar la base de datos (`msfdb init`), buscar módulos y revisar opciones de *payloads*.
- [ ] Documentar la arquitectura y comandos de `msfconsole`.

### Día 12: Explotación Activa con Metasploit
- [ ] Práctica: Desplegar una máquina virtual vulnerable (ej. Metasploitable 2 o Windows 7 sin parches).
- [ ] Práctica: Ejecutar un exploit remoto (ej. MS17-010) y establecer sesión.
- [ ] Práctica: Interactuar con el sistema a través de Meterpreter (volcado de hashes, migración de procesos).
- [ ] Documentar acciones de post-explotación.

### Día 13: Cracking de Contraseñas
- [ ] Instalar herramientas: `sudo apt install hashcat john`
- [ ] Ver recurso: "Password Cracking with Hashcat" de NetworkChuck.
- [ ] Práctica: Identificar el algoritmo de un hash usando la documentación oficial.
- [ ] Práctica: Romper hashes volcados del Día 12 usando el diccionario `rockyou.txt`.
- [ ] Documentar los identificadores de módulos más comunes de Hashcat.

### Día 14: Escalada de Privilegios Local (Linux)
- [ ] Preparar herramienta: Descargar `linpeas.sh`.
- [ ] Ver recurso: "Linux Privilege Escalation for Beginners" de The Cyber Mentor.
- [ ] Práctica: Transferir el script a una máquina Linux comprometida y analizar la salida.
- [ ] Práctica: Identificar y abusar de permisos SUID o tareas Cron mal configuradas.
- [ ] Documentar las vías de escalada en la sección correspondiente de apuntes.

### Día 15: Escalada de Privilegios Local (Windows)
- [ ] Preparar herramienta: Descargar `winPEAS.exe`.
- [ ] Ver recurso: "Windows Privilege Escalation" de The Cyber Mentor.
- [ ] Práctica: Transferir el ejecutable a una máquina Windows comprometida y analizar resultados.
- [ ] Práctica: Identificar servicios vulnerables (Unquoted Service Paths) o credenciales en el registro.
- [ ] Documentar los vectores de escalada en entornos Microsoft.

---

## Fase 4: Entornos Corporativos y Auditoría Práctica

### Día 16: Fundamentos de Active Directory
- [ ] Ver recurso: "Active Directory Hacking" de The Cyber Mentor.
- [ ] Teoría: Comprender la función de Domain Controllers, Kerberos y NTLM.
- [ ] Práctica: Revisar un entorno virtualizado de AD básico.
- [ ] Documentar la jerarquía y relaciones de confianza corporativas.

### Día 17: Ataques a Active Directory & BloodHound
- [ ] Instalar herramientas: BloodHound, Neo4j e Impacket.
- [ ] Ver recurso: Módulos de recopilación de datos de AD de The Cyber Mentor.
- [ ] Práctica: Ingestar datos con SharpHound/BloodHound-python y graficar vectores de ataque.
- [ ] Documentar técnicas de abuso de configuración (AS-REP Roasting, Kerberoasting).

### Día 18: Redes Internas y Pivoting
- [ ] Instalar herramientas: Chisel y configurar `proxychains`.
- [ ] Ver recurso: "Pivoting with Chisel" de IppSec.
- [ ] Práctica: Establecer un túnel reverso de red para enrutar tráfico hacia un segmento aislado.
- [ ] Documentar la configuración de proxies SOCKS5.

### Día 19: Auditoría Práctica (Parte 1) - Reconocimiento y Acceso
- [ ] Preparación: Iniciar una máquina de prueba integral (Black Box).
- [ ] Ejecución: Mapeo de puertos exhaustivo y descubrimiento de servicios.
- [ ] Ejecución: Fuzzing de aplicaciones web expuestas e intercepción de tráfico.
- [ ] Ejecución: Lograr un punto de apoyo inicial en el sistema (Initial Access).
- [ ] Documentar la cadena de ataque paso a paso.

### Día 20: Auditoría Práctica (Parte 2) - Escalada y Documentación
- [ ] Ejecución: Transferencia de herramientas de enumeración local (LinPEAS/WinPEAS).
- [ ] Ejecución: Elevación de privilegios hacia cuentas de administrador o SYSTEM.
- [ ] Ejecución: Extracción de evidencia de compromiso (Hashes, archivos confidenciales).
- [ ] Cierre: Estructurar un reporte técnico sencillo resumiendo las vulnerabilidades encontradas y su remediación.
- [ ] Consolidar la metodología operativa en la bóveda de notas.
