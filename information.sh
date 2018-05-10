#!/bin/bash
#
so=$(uname -o)
lin=$(uname -s)
hos=$(uname -n)
arq=$(uname -m)
ver=$(uname -r)
whoa=$(whoami)
sleep 1
 clear
read -p "Buscar Informacion sobre el sistema. [y/n]: " yn
 sleep 1
echo "\033[1;32m Wait... \033[0m"
 sleep 2
  clear
if [ $yn = y ];
 then
echo "\033[1;36m [+] Buscando en DatebaSe... \033[0m"
 sleep 5
  echo "\n"
 echo " ENTER para ContiNuar."
  read readEnterKey
 clear
  sleep 1
cat >&2 <<-'EOF'
[+]     _     _       .      .
      o' \,=./ `o   .  .:::.  .
         (o o)        :(o o):  .
     ooO--(_)--Ooo-ooO--(_)--Ooo-n

EOF
 sleep 1
echo "\033[1;36m    [^_^] SISTEMA $lin DETECTADO.     \033[0m"
 sleep 2
echo "\033[0;34m *************************************\033[0m"
 sleep 1
echo "\033[1;32m * [•] Script: $0                     \033[0m"
echo "\033[0;34m *************************************\033[0m"
 sleep 1
echo "\033[1;32m * [•] Sistema Operativo: $so         \033[0m"
echo "\033[0;34m *************************************\033[0m"
 sleep 1
echo "\033[1;32m * [•] Version del Kernel: $ver       \033[m"
echo "\033[0;34m *************************************\033[0m"
 sleep 1
echo "\033[1;32m * [•] Arquitectura del S: $arq       \033[0m"
echo "\033[0;34m *************************************\033[0m"
 sleep 1
echo "\033[1;32m * [•] Nodo of S: $hos                \033[0m"
echo "\033[0;34m *************************************\033[0m"
 sleep 1
echo "\033[1;32m * [•] Permiso de usuario: $whoa  \033[0m"
echo "\033[0;34m *************************************\033[0m"
 sleep 1
echo "\033[1;32m * [+] Sistema escaneado      ✓       \033[0m"
echo "\033[0;34m *************************************\033[0m"
 sleep 1
echo "\033[1;32m * [-] script $0 finalizado           \033[0m"
echo "\033[0;34m *************************************\033[0m"
 sleep 1
 read readEnterKey
elif [ $yn = n ];
 then
echo "\033[1;38m CancelaNdo. \033[0m"
 sleep 2
  clear
 exit 0
else
 Comando-not-found
fi