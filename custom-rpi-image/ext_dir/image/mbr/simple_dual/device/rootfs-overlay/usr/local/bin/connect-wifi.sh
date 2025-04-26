#!/bin/bash
nmcli con add type wifi ifname wlan0 con-name "my-wifi" ssid "YourSSID" wifi-sec.key-mgmt wpa-psk wifi-sec.psk "YourPassword"

# Disable script after running
systemctl disable connect-wifi.service