#!/bin/bash



# Iniciar DBus

dbus-daemon --system --fork



# Iniciar SSH

service ssh start



# Iniciar VNC server sin autenticación

vncserver :1 -geometry 1920x1080 -depth 24 -localhost no -SecurityTypes None --I-KNOW-THIS-IS-INSECURE



# Mantener el contenedor activo

tail -f /dev/null

