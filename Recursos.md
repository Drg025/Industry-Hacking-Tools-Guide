# Directorio Maestro de Recursos: Ciberseguridad y Pentesting

![Type](https://img.shields.io/badge/Type-Reference_Guide-blue)
![Status](https://img.shields.io/badge/Status-Actively_Maintained-success)
![Focus](https://img.shields.io/badge/Focus-Offensive_Security-red)

Este documento centraliza las plataformas, repositorios, documentación y creadores de contenido esenciales para el desarrollo de habilidades en seguridad ofensiva y auditoría técnica. 

Es recomendable mantener este archivo actualizado conforme se descubren nuevas herramientas o técnicas en la industria.

---

## 1. Plataformas de Laboratorio (Práctica Aislada)
La teoría no sirve de nada sin ejecución. Estas plataformas proporcionan entornos legales y seguros para practicar técnicas de intrusión.

* **PortSwigger Web Security Academy:** (`portswigger.net/web-security`)
  * El estándar de oro absoluto para hacking web. Creado por los desarrolladores de Burp Suite. Gratuito, exhaustivo y estructurado por tipo de vulnerabilidad.
* **TryHackMe (THM):** (`tryhackme.com`)
  * Excelente para aprender el funcionamiento fundamental de las herramientas. Entornos guiados paso a paso. Ideal para dominar Nmap, Metasploit, Wireshark y Active Directory básico.
* **HackTheBox (HTB):** (`hackthebox.com`)
  * El estándar de la industria para entornos "Black Box". Menos guías, más realismo. Fundamental para desarrollar la metodología de cadena de ataque completa.
* **VulnHub:** (`vulnhub.com`)
  * Repositorio de máquinas virtuales vulnerables por diseño (como Metasploitable). Ideales para descargar, montar localmente en VirtualBox/VMware y atacar sin latencia de red.

---

## 2. Documentación y CheatSheets
La memoria humana falla; la documentación no. Estos enlaces deben estar siempre a la mano durante una auditoría.

* **HackTricks:** (`book.hacktricks.xyz`)
  * La biblia moderna del pentesting. Contiene vectores de ataque, comandos de enumeración y técnicas de escalada de privilegios para casi cualquier servicio imaginable (Linux, Windows, AD, Web).
* **GTFOBins:** (`gtfobins.github.io`)
  * Lista curada de binarios de Unix que pueden ser abusados para evadir restricciones de seguridad locales y escalar privilegios (muy usado junto a LinPEAS).
* **LOLBAS:** (`lolbas-project.github.io`)
  * El equivalente a GTFOBins pero para Windows (Living Off The Land Binaries and Scripts). Cómo usar herramientas nativas de Microsoft para ejecutar código malicioso.
* **HighOn.Coffee CheatSheets:** (`highon.coffee/blog/cheat-sheet/`)
  * Resúmenes directos y al grano para sintaxis de herramientas clave, especialmente su guía de Nmap.
* **OSINT Framework:** (`osintframework.com`)
  * Árbol interactivo masivo que clasifica cientos de herramientas web para la recopilación de inteligencia de fuentes abiertas.

---

## 3. Repositorios Críticos (GitHub)
Herramientas de código abierto que deben estar clonadas y listas en tu distribución de seguridad.

* **SecLists:** (`github.com/danielmiessler/SecLists`)
  * La colección definitiva de diccionarios (wordlists) para descubrimiento de directorios, contraseñas, fuzzing de parámetros y payloads útiles. 
* **PEASS-ng (Privilege Escalation Awesome Scripts SUITE):** (`github.com/peass-ng/PEASS-ng`)
  * Repositorio oficial de LinPEAS y WinPEAS. Los scripts automatizados más eficientes para buscar vectores de elevación de privilegios locales.

---

## 4. Creadores de Contenido y Metodología (YouTube)
Aprender de profesionales que resuelven problemas en tiempo real es la forma más rápida de adoptar una metodología de pensamiento ofensivo.

* **IppSec:**
  * **Enfoque:** Resolución profunda de máquinas de HackTheBox. 
  * **Valor:** Su capacidad para explicar el "por qué" detrás de cada comando y cómo encadenar vulnerabilidades complejas es inigualable en la industria.
* **The Cyber Mentor (TCM Security):**
  * **Enfoque:** Cursos completos y gratuitos de hacking ético, OSINT, y escalada de privilegios.
  * **Valor:** Estructura académica, excelente pedagogía y enfoque en el mundo laboral real de las auditorías.
* **S4vitar:**
  * **Enfoque:** Hacking práctico, resolución de CTFs y uso de Linux a nivel profesional.
  * **Valor:** Demuestra una fluidez técnica extrema en la terminal y enseña a no depender de herramientas automatizadas, creando scripts propios en Bash o Python.
* **NetworkChuck:**
  * **Enfoque:** Fundamentos de redes, conceptos básicos de seguridad y TI.
  * **Valor:** Explicaciones extremadamente visuales y dinámicas, perfectas para entender la teoría antes de pasar a la práctica de comandos.
* **InsiderPhD:**
  * **Enfoque:** Bug Bounty y Hacking Web/APIs.
  * **Valor:** Directo al grano sobre cómo buscar vulnerabilidades específicas en aplicaciones web modernas y cómo automatizar el fuzzing.

---

## 5. Podcasts (Cultura e Impacto)
Comprender el impacto real de las brechas de seguridad en el mundo corporativo y geopolítico.

* **Darknet Diaries:** * Historias reales, producidas con calidad cinematográfica, sobre hackers, brechas masivas, activismo y cibercrimen. Fundamental para entender el contexto de la industria.
* **Tierra de Hackers:**
  * Excelente fuente en español para estar al día con noticias de ciberseguridad, análisis de malware reciente y vulnerabilidades Zero-Day.