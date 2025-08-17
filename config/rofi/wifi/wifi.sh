#!/bin/bash

# Rofi and nmcli to show Wi-Fi connections

# List all wifi networks
LISTA_WIFI=$(nmcli --fields NAME,SSID,SIGNAL,SECURITY device wifi list | tail -n +2)

# if not networks, shows error
if [[ -z "$LISTA_WIFI" ]]; then
    rofi -e "Wi-Fi nwtwork not found."
    exit 1
fi

# Abre o Rofi com a lista de redes
ESCOLHA=$(echo -e "$LISTA_WIFI" | rofi -dmenu -i -p "Select Wi-Fi Network")

# Se o usuário cancelar, saia
if [[ -z "$ESCOLHA" ]]; then
    exit 0
fi

# Extrai o SSID da rede escolhida
SSID=$(echo "$ESCOLHA" | awk '{print $1}')

# Conecta à rede escolhida
nmcli device wifi connect "$SSID"
