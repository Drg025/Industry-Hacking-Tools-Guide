#!/bin/bash

DIR_NAME="Bootcamp_Ciberseguridad"

echo "Generando el entorno de auditoría completo..."
mkdir -p "$DIR_NAME"
cd "$DIR_NAME" || exit

# Día 1 a 10 se mantienen enfocados en Reconocimiento y Web
cat << 'EOF' > Dia_01_Nmap.md
# Día 1: Escaneo de Puertos con Nmap
- [ ] Instalar herramienta: `sudo apt update && sudo apt install nmap`
- [ ] Ver recurso: "Nmap Tutorial for Beginners" de NetworkChuck.
- [ ] Ver recurso: "Uso avanzado de Nmap" de S4vitar.
- [ ] Guardar CheatSheet: `highon.coffee nmap cheat sheet`.
- [ ] Práctica: Escanear la red local y mapear los servicios del router.
- [ ] Documentar hallazgos y banderas críticas.
EOF

cat << 'EOF' > Dia_02_Wireshark.md
# Día 2: Análisis de Tráfico con Wireshark & tcpdump
- [ ] Instalar herramientas: `sudo apt install wireshark tcpdump`
- [ ] Ver recurso: "You need to learn Wireshark" de NetworkChuck.
- [ ] Práctica: Interceptar tráfico HTTP propio y aislar paquetes en texto plano.
- [ ] Documentar filtros de visualización clave para Wireshark.
EOF

cat << 'EOF' > Dia_03_Fuzzing.md
# Día 3: Fuzzing Web con Gobuster y ffuf
- [ ] Instalar herramientas: `sudo apt install gobuster ffuf`
- [ ] Configurar entorno: Clonar el repositorio **SecLists** en `/usr/share/wordlists/`.
- [ ] Ver recurso: "ffuf tutorial web fuzzing" de InsiderPhD.
- [ ] Práctica: Ejecutar descubrimiento de directorios contra un servidor de prueba local.
- [ ] Documentar la sintaxis operativa de ambas herramientas.
EOF

cat << 'EOF' > Dia_04_OSINT.md
# Día 4: Inteligencia de Fuentes Abiertas (OSINT)
- [ ] Instalar herramienta: `sudo apt install theharvester`
- [ ] Ver recurso: "OSINT For Hackers" de The Cyber Mentor.
- [ ] Explorar: Revisar la estructura del mapa en `osintframework.com`.
- [ ] Práctica: Recopilar correos y subdominios de un objetivo público (ej. una universidad).
- [ ] Documentar el proceso de recolección de información pasiva.
EOF

cat << 'EOF' > Dia_05_Escaneo_Vulnerabilidades.md
# Día 5: Escaneo de Vulnerabilidades Automatizado
- [ ] Instalar herramienta: Desplegar OpenVAS o Nessus Essentials (nativo o vía Docker).
- [ ] Ver recurso: "Nessus Tutorial" de HackerSploit.
- [ ] Práctica: Ejecutar un escaneo autenticado y no autenticado contra una VM vulnerable.
- [ ] Documentar la clasificación de falsos positivos en el reporte generado.
EOF

cat << 'EOF' > Dia_06_BurpSuite_Basico.md
# Día 6: Interceptación Básica con Burp Suite
- [ ] Configurar entorno: Enlazar el proxy del navegador web a `127.0.0.1:8080`.
- [ ] Ver recurso: "Burp Suite Tutorial for Beginners" de The Cyber Mentor.
- [ ] Práctica: Crear cuenta en **PortSwigger Web Security Academy**.
- [ ] Práctica: Interceptar peticiones y manipular parámetros de lógica de negocio.
- [ ] Documentar el flujo de trabajo del módulo "Repeater".
EOF

cat << 'EOF' > Dia_07_BurpSuite_Avanzado.md
# Día 7: Interceptación Avanzada (Burp Suite)
- [ ] Práctica: Ejecutar pruebas manuales de **Cross-Site Scripting (XSS)** en PortSwigger.
- [ ] Práctica: Ejecutar pruebas de **SQL Injection** manual en PortSwigger.
- [ ] Documentar payloads probados y métodos de evasión de filtros.
EOF

cat << 'EOF' > Dia_08_SQLmap.md
# Día 8: Inyecciones SQL con SQLmap
- [ ] Instalar herramienta: `sudo apt install sqlmap`
- [ ] Ver recurso: "SQLi Manual vs SQLMap" de S4vitar.
- [ ] Práctica: Extraer tablas de una base de datos en un entorno controlado.
- [ ] Documentar banderas de automatización (`--dbs`, `--dump`, `--batch`).
EOF

cat << 'EOF' > Dia_09_WPScan_Nikto.md
# Día 9: Escáneres de CMS - WPScan & Nikto
- [ ] Instalar herramientas: `sudo apt install nikto wpscan`
- [ ] Ver recurso: "WPScan Tutorial" de HackerSploit.
- [ ] Práctica: Auditar un servidor web general usando Nikto.
- [ ] Práctica: Enumerar plugins y usuarios en una instalación local de WordPress usando WPScan.
- [ ] Documentar vectores de ataque comunes en gestores de contenido.
EOF

cat << 'EOF' > Dia_10_APIs.md
# Día 10: Seguridad en APIs
- [ ] Instalar herramientas: Postman y Kiterunner.
- [ ] Ver recurso: "API Penetration Testing" de InsiderPhD.
- [ ] Configurar entorno: Levantar el laboratorio **crAPI** en contenedores locales.
- [ ] Práctica: Manipular cabeceras de autorización y descubrir endpoints ocultos.
- [ ] Documentar metodologías de pruebas REST/GraphQL.
EOF

# Día 11 incluye Netcat
cat << 'EOF' > Dia_11_Netcat_Metasploit.md
# Día 11: Netcat y Fundamentos de Metasploit
- [ ] Instalar herramientas: Verificar instalación de `netcat` (`nc`) y `metasploit-framework`.
- [ ] Ver recurso: Buscar "Reverse Shells and Bind Shells" (Conceptos).
- [ ] Práctica: Poner Netcat a la escucha (`nc -lvnp 4444`) y conectarse localmente.
- [ ] Ver recurso: "Metasploit Framework Tutorial Series" de HackerSploit.
- [ ] Práctica: Iniciar base de datos (`msfdb init`), buscar módulos y revisar payloads.
- [ ] Documentar comandos de Netcat y msfconsole.
EOF

cat << 'EOF' > Dia_12_Metasploit_Explotacion.md
# Día 12: Explotación Activa con Metasploit
- [ ] Práctica: Desplegar máquina virtual vulnerable (ej. Metasploitable 2 o Windows 7).
- [ ] Práctica: Ejecutar un exploit remoto (ej. MS17-010) y establecer sesión.
- [ ] Práctica: Interactuar con el sistema a través de Meterpreter (volcado de hashes, migración de procesos).
- [ ] Documentar acciones de post-explotación.
EOF

# Día 13 incluye Hydra
cat << 'EOF' > Dia_13_Cracking_Hydra.md
# Día 13: Fuerza Bruta Online (Hydra) y Cracking Offline
- [ ] Instalar herramientas: `sudo apt install hydra hashcat john`
- [ ] Ver recurso: Buscar "Hydra brute force tutorial" en YouTube.
- [ ] Práctica (Online): Usar Hydra contra un servicio SSH de prueba usando `rockyou.txt` (`hydra -l usuario -P rockyou.txt ssh://IP`).
- [ ] Ver recurso: "Password Cracking with Hashcat" de NetworkChuck.
- [ ] Práctica (Offline): Romper hashes NTLM volcados el Día 12.
- [ ] Documentar sintaxis de Hydra y códigos de Hashcat.
EOF

cat << 'EOF' > Dia_14_PrivEsc_Linux.md
# Día 14: Escalada de Privilegios Local (Linux)
- [ ] Preparar herramienta: Descargar `linpeas.sh`.
- [ ] Ver recurso: "Linux Privilege Escalation for Beginners" de The Cyber Mentor.
- [ ] Práctica: Transferir el script a una máquina Linux comprometida y analizar la salida.
- [ ] Práctica: Identificar y abusar de permisos SUID o tareas Cron mal configuradas.
- [ ] Documentar vías de escalada en la sección correspondiente de apuntes.
EOF

cat << 'EOF' > Dia_15_PrivEsc_Windows.md
# Día 15: Escalada de Privilegios Local (Windows)
- [ ] Preparar herramienta: Descargar `winPEAS.exe`.
- [ ] Ver recurso: "Windows Privilege Escalation" de The Cyber Mentor.
- [ ] Práctica: Transferir ejecutable a una máquina Windows comprometida y analizar resultados.
- [ ] Práctica: Identificar servicios vulnerables o credenciales en el registro.
- [ ] Documentar vectores de escalada en entornos Microsoft.
EOF

# Día 16 incluye Responder
cat << 'EOF' > Dia_16_ActiveDirectory_Responder.md
# Día 16: Active Directory y Envenenamiento con Responder
- [ ] Instalar herramienta: `sudo apt install responder`
- [ ] Ver recurso: "Active Directory Hacking" de The Cyber Mentor (Conceptos iniciales).
- [ ] Teoría: Comprender Domain Controllers, Kerberos, NTLM y LLMNR/NBT-NS.
- [ ] Práctica: Ejecutar Responder en modo escucha en una red de prueba (`sudo responder -I eth0 -dwv`).
- [ ] Documentar cómo capturar y guardar hashes NTLMv2 para crackearlos offline.
EOF

# Día 17 incluye NetExec
cat << 'EOF' > Dia_17_BloodHound_NetExec.md
# Día 17: Ataques AD, NetExec y BloodHound
- [ ] Instalar herramientas: Instalar NetExec (`nxc`), BloodHound y Neo4j.
- [ ] Ver recurso: "NetExec tutorial" y módulos de BloodHound.
- [ ] Práctica: Usar NetExec para validar credenciales y enumerar recursos SMB en múltiples servidores.
- [ ] Práctica: Ingestar datos con SharpHound y graficar vectores de ataque en BloodHound.
- [ ] Documentar comandos de NetExec para Password Spraying.
EOF

cat << 'EOF' > Dia_18_Pivoting.md
# Día 18: Redes Internas y Pivoting
- [ ] Instalar herramientas: Chisel y configurar `proxychains`.
- [ ] Ver recurso: "Pivoting with Chisel" de IppSec.
- [ ] Práctica: Establecer un túnel reverso de red para enrutar tráfico hacia un segmento aislado.
- [ ] Documentar la configuración de proxies SOCKS5.
EOF

cat << 'EOF' > Dia_19_Auditoria_Practica_1.md
# Día 19: Auditoría Práctica (Parte 1) - Reconocimiento y Acceso
- [ ] Preparación: Iniciar máquina de prueba integral (Black Box).
- [ ] Ejecución: Mapeo de puertos exhaustivo y descubrimiento de servicios.
- [ ] Ejecución: Fuzzing web o ataques de fuerza bruta online.
- [ ] Ejecución: Lograr un punto de apoyo inicial en el sistema (Initial Access) usando Reverse Shell (Netcat).
- [ ] Documentar la cadena de ataque paso a paso.
EOF

cat << 'EOF' > Dia_20_Auditoria_Practica_2.md
# Día 20: Auditoría Práctica (Parte 2) - Escalada y Documentación
- [ ] Ejecución: Transferencia de herramientas de enumeración local (LinPEAS/WinPEAS).
- [ ] Ejecución: Elevación de privilegios hacia cuentas de administrador o SYSTEM.
- [ ] Ejecución: Extracción de evidencia de compromiso (Hashes, archivos).
- [ ] Cierre: Estructurar un reporte técnico sencillo resumiendo las vulnerabilidades encontradas y su remediación.
- [ ] Consolidar la metodología operativa en la bóveda de notas.
EOF

echo "¡Listo! El entorno de auditoría de 20 días se ha generado correctamente con todas las herramientas integradas."