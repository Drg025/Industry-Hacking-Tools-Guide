#!/bin/bash

# Nombre de la carpeta principal
DIR_NAME="Bootcamp_Ciberseguridad"

echo "Iniciando la creación del entorno de auditoría..."
mkdir -p "$DIR_NAME"
cd "$DIR_NAME" || exit

# Generando Día 1
cat << 'EOF' > Dia_01_Nmap.md
# Día 1: Escaneo de Puertos con Nmap
- [ ] Instalar herramienta: `sudo apt update && sudo apt install nmap`
- [ ] Ver recurso: "Nmap Tutorial for Beginners" de NetworkChuck.
- [ ] Ver recurso: "Uso avanzado de Nmap" de S4vitar.
- [ ] Guardar CheatSheet: `highon.coffee nmap cheat sheet`.
- [ ] Práctica: Escanear la red local y mapear los servicios del router.
- [ ] Documentar hallazgos y banderas críticas.
EOF

# Generando Día 2
cat << 'EOF' > Dia_02_Wireshark.md
# Día 2: Análisis de Tráfico con Wireshark & tcpdump
- [ ] Instalar herramientas: `sudo apt install wireshark tcpdump`
- [ ] Ver recurso: "You need to learn Wireshark" de NetworkChuck.
- [ ] Práctica: Interceptar tráfico HTTP propio y aislar paquetes en texto plano.
- [ ] Documentar filtros de visualización clave para Wireshark.
EOF

# Generando Día 3
cat << 'EOF' > Dia_03_Fuzzing.md
# Día 3: Fuzzing Web con Gobuster y ffuf
- [ ] Instalar herramientas: `sudo apt install gobuster ffuf`
- [ ] Configurar entorno: Clonar el repositorio **SecLists** en `/usr/share/wordlists/`.
- [ ] Ver recurso: "ffuf tutorial web fuzzing" de InsiderPhD.
- [ ] Práctica: Ejecutar descubrimiento de directorios contra un servidor de prueba local.
- [ ] Documentar la sintaxis operativa de ambas herramientas.
EOF

# Generando Día 4
cat << 'EOF' > Dia_04_OSINT.md
# Día 4: Inteligencia de Fuentes Abiertas (OSINT)
- [ ] Instalar herramienta: `sudo apt install theharvester`
- [ ] Ver recurso: "OSINT For Hackers" de The Cyber Mentor.
- [ ] Explorar: Revisar la estructura del mapa en `osintframework.com`.
- [ ] Práctica: Recopilar correos y subdominios de un objetivo público (ej. una universidad).
- [ ] Documentar el proceso de recolección de información pasiva.
EOF

# Generando Día 5
cat << 'EOF' > Dia_05_Escaneo_Vulnerabilidades.md
# Día 5: Escaneo de Vulnerabilidades Automatizado
- [ ] Instalar herramienta: Desplegar OpenVAS o Nessus Essentials (nativo o vía Docker).
- [ ] Ver recurso: "Nessus Tutorial" de HackerSploit.
- [ ] Práctica: Ejecutar un escaneo autenticado y no autenticado contra una VM vulnerable.
- [ ] Documentar la clasificación de falsos positivos en el reporte generado.
EOF

# Generando Día 6
cat << 'EOF' > Dia_06_BurpSuite_Basico.md
# Día 6: Interceptación Básica con Burp Suite
- [ ] Configurar entorno: Enlazar el proxy del navegador web a `127.0.0.1:8080`.
- [ ] Ver recurso: "Burp Suite Tutorial for Beginners" de The Cyber Mentor.
- [ ] Práctica: Crear cuenta en **PortSwigger Web Security Academy**.
- [ ] Práctica: Interceptar peticiones y manipular parámetros de lógica de negocio.
- [ ] Documentar el flujo de trabajo del módulo "Repeater".
EOF

# Generando Día 7
cat << 'EOF' > Dia_07_BurpSuite_Avanzado.md
# Día 7: Interceptación Avanzada (Burp Suite)
- [ ] Práctica: Ejecutar pruebas manuales de **Cross-Site Scripting (XSS)** en PortSwigger.
- [ ] Práctica: Ejecutar pruebas de **SQL Injection** manual en PortSwigger.
- [ ] Documentar payloads probados y métodos de evasión de filtros.
EOF

# Generando Día 8
cat << 'EOF' > Dia_08_SQLmap.md
# Día 8: Inyecciones SQL con SQLmap
- [ ] Instalar herramienta: `sudo apt install sqlmap`
- [ ] Ver recurso: "SQLi Manual vs SQLMap" de S4vitar.
- [ ] Práctica: Extraer tablas de una base de datos en un entorno controlado.
- [ ] Documentar banderas de automatización (`--dbs`, `--dump`, `--batch`).
EOF

# Generando Día 9
cat << 'EOF' > Dia_09_WPScan_Nikto.md
# Día 9: Escáneres de CMS - WPScan & Nikto
- [ ] Instalar herramientas: `sudo apt install nikto wpscan`
- [ ] Ver recurso: "WPScan Tutorial" de HackerSploit.
- [ ] Práctica: Auditar un servidor web general usando Nikto.
- [ ] Práctica: Enumerar plugins y usuarios en una instalación local de WordPress usando WPScan.
- [ ] Documentar vectores de ataque comunes en gestores de contenido.
EOF

# Generando Día 10
cat << 'EOF' > Dia_10_APIs.md
# Día 10: Seguridad en APIs
- [ ] Instalar herramientas: Postman y Kiterunner.
- [ ] Ver recurso: "API Penetration Testing" de InsiderPhD.
- [ ] Configurar entorno: Levantar el laboratorio **crAPI** en contenedores locales.
- [ ] Práctica: Manipular cabeceras de autorización y descubrir endpoints ocultos.
- [ ] Documentar metodologías de pruebas REST/GraphQL.
EOF

# Generando Día 11
cat << 'EOF' > Dia_11_Metasploit_Fundamentos.md
# Día 11: Fundamentos de Metasploit Framework
- [ ] Instalar herramienta: `sudo apt install metasploit-framework`
- [ ] Ver recurso: Iniciar la "Metasploit Framework Tutorial Series" de HackerSploit.
- [ ] Práctica: Iniciar la base de datos (`msfdb init`), buscar módulos y revisar opciones de *payloads*.
- [ ] Documentar la arquitectura y comandos de `msfconsole`.
EOF

# Generando Día 12
cat << 'EOF' > Dia_12_Metasploit_Explotacion.md
# Día 12: Explotación Activa con Metasploit
- [ ] Práctica: Desplegar una máquina virtual vulnerable (ej. Metasploitable 2 o Windows 7 sin parches).
- [ ] Práctica: Ejecutar un exploit remoto (ej. MS17-010) y establecer sesión.
- [ ] Práctica: Interactuar con el sistema a través de Meterpreter (volcado de hashes, migración de procesos).
- [ ] Documentar acciones de post-explotación.
EOF

# Generando Día 13
cat << 'EOF' > Dia_13_Cracking.md
# Día 13: Cracking de Contraseñas
- [ ] Instalar herramientas: `sudo apt install hashcat john`
- [ ] Ver recurso: "Password Cracking with Hashcat" de NetworkChuck.
- [ ] Práctica: Identificar el algoritmo de un hash usando la documentación oficial.
- [ ] Práctica: Romper hashes volcados del Día 12 usando el diccionario `rockyou.txt`.
- [ ] Documentar los identificadores de módulos más comunes de Hashcat.
EOF

# Generando Día 14
cat << 'EOF' > Dia_14_PrivEsc_Linux.md
# Día 14: Escalada de Privilegios Local (Linux)
- [ ] Preparar herramienta: Descargar `linpeas.sh`.
- [ ] Ver recurso: "Linux Privilege Escalation for Beginners" de The Cyber Mentor.
- [ ] Práctica: Transferir el script a una máquina Linux comprometida y analizar la salida.
- [ ] Práctica: Identificar y abusar de permisos SUID o tareas Cron mal configuradas.
- [ ] Documentar las vías de escalada en la sección correspondiente de apuntes.
EOF

# Generando Día 15
cat << 'EOF' > Dia_15_PrivEsc_Windows.md
# Día 15: Escalada de Privilegios Local (Windows)
- [ ] Preparar herramienta: Descargar `winPEAS.exe`.
- [ ] Ver recurso: "Windows Privilege Escalation" de The Cyber Mentor.
- [ ] Práctica: Transferir el ejecutable a una máquina Windows comprometida y analizar resultados.
- [ ] Práctica: Identificar servicios vulnerables (Unquoted Service Paths) o credenciales en el registro.
- [ ] Documentar los vectores de escalada en entornos Microsoft.
EOF

# Generando Día 16
cat << 'EOF' > Dia_16_ActiveDirectory_Basico.md
# Día 16: Fundamentos de Active Directory
- [ ] Ver recurso: "Active Directory Hacking" de The Cyber Mentor.
- [ ] Teoría: Comprender la función de Domain Controllers, Kerberos y NTLM.
- [ ] Práctica: Revisar un entorno virtualizado de AD básico.
- [ ] Documentar la jerarquía y relaciones de confianza corporativas.
EOF

# Generando Día 17
cat << 'EOF' > Dia_17_BloodHound.md
# Día 17: Ataques a Active Directory & BloodHound
- [ ] Instalar herramientas: BloodHound, Neo4j e Impacket.
- [ ] Ver recurso: Módulos de recopilación de datos de AD de The Cyber Mentor.
- [ ] Práctica: Ingestar datos con SharpHound/BloodHound-python y graficar vectores de ataque.
- [ ] Documentar técnicas de abuso de configuración (AS-REP Roasting, Kerberoasting).
EOF

# Generando Día 18
cat << 'EOF' > Dia_18_Pivoting.md
# Día 18: Redes Internas y Pivoting
- [ ] Instalar herramientas: Chisel y configurar `proxychains`.
- [ ] Ver recurso: "Pivoting with Chisel" de IppSec.
- [ ] Práctica: Establecer un túnel reverso de red para enrutar tráfico hacia un segmento aislado.
- [ ] Documentar la configuración de proxies SOCKS5.
EOF

# Generando Día 19
cat << 'EOF' > Dia_19_Auditoria_Practica_1.md
# Día 19: Auditoría Práctica (Parte 1) - Reconocimiento y Acceso
- [ ] Preparación: Iniciar una máquina de prueba integral (Black Box).
- [ ] Ejecución: Mapeo de puertos exhaustivo y descubrimiento de servicios.
- [ ] Ejecución: Fuzzing de aplicaciones web expuestas e intercepción de tráfico.
- [ ] Ejecución: Lograr un punto de apoyo inicial en el sistema (Initial Access).
- [ ] Documentar la cadena de ataque paso a paso.
EOF

# Generando Día 20
cat << 'EOF' > Dia_20_Auditoria_Practica_2.md
# Día 20: Auditoría Práctica (Parte 2) - Escalada y Documentación
- [ ] Ejecución: Transferencia de herramientas de enumeración local (LinPEAS/WinPEAS).
- [ ] Ejecución: Elevación de privilegios hacia cuentas de administrador o SYSTEM.
- [ ] Ejecución: Extracción de evidencia de compromiso (Hashes, archivos confidenciales).
- [ ] Cierre: Estructurar un reporte técnico sencillo resumiendo las vulnerabilidades encontradas y su remediación.
- [ ] Consolidar la metodología operativa en la bóveda de notas.
EOF

echo "¡Listo! Se han generado los 20 archivos Markdown de auditoría en la carpeta $DIR_NAME."2