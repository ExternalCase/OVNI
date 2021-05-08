#!/bin/bash

banner() {
echo -e ""
echo ""
echo -e  "\e[1;32m          ██████╗ ██╗   ██╗███╗   ██╗██╗                              \e[0m"
echo -e  "\e[1;32m         ██╔═══██╗██║   ██║████╗  ██║██║                              \e[0m"
echo -e  "\e[1;32m         ██║   ██║██║   ██║██╔██╗ ██║██║\e[0m""\e[1;30m ▄▀▀▀▀▀▄       \e[0m"
echo -e  "\e[1;32m         ██║   ██║╚██╗ ██╔╝██║╚██╗██║██║\e[0m""\e[1;30m▐ ▄   ▄ ▌      \e[0m"
echo -e  "\e[1;32m         ╚██████╔╝ ╚████╔╝ ██║ ╚████║██║\e[0m""\e[1;30m▐ ▀▀ ▀▀ ▌      \e[0m"
echo -e  "\e[1;32m          ╚═════╝   ╚═══╝  ╚═╝  ╚═══╝╚═╝\e[0m""\e[1;30m ▀▄ ═ ▄▀       \e[0m"
echo -e  "\e[1;32m                                         \e[0m""\e[1;30m▐ ▀▄▀ ▌       \e[0m"
echo -e ""                      
echo -e "\e[1;30m  ▄▄▄                  ──────────────\e[0m" "\e[1;31m  ▄▀█▀█▀▄                \e[0m"     
echo -e "\e[1;30m  █▀█▀█ █▀█  █▀█ ▄███▄  ─────────────\e[0m" "\e[1;31m ▀▀▀▀▀▀▀▀▀  ▄▄▄▄▄        \e[0m"         
echo -e "\e[1;30m  █▀█▀█ █▀██ █▀█ █▄█▄█             ▄▄ \e[0m" "\e[1;31m   ░░░   ▄█▄█▄█▄█▄      \e[0m"         
echo -e "\e[1;30m  █▀█▀█ █▀████▀█ █▄█▄█    ── ▄▄─── ▐▌ \e[0m" "\e[1;31m    +       ░░░         \e[0m"
echo -e "\e[1;30m  █▀█▀█ █▀████▀█ █▄█▄█ ▌██▐▌▐█▐▐▌█▌█▌█▌▌\e[0m" "\e[1;31m  +       ░░░         \e[0m"
echo -e ""	
echo -e "\e[32m                   Monkey-hk4 \e[36m/ \e[1;37mDavid  "
echo -e "\e[35m  +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+* "
echo -e "\e[35m  +  \e[1;32mInstagram : \e[36mhttps://www.instagram.com/monkey_hk4/       \e[35m+ " 
echo -e "\e[35m  +  \e[1;32mgithub : \e[36mhttps://github.com/Monkey-hk4/                 \e[35m+ "
echo -e "\e[35m  + \e[37mhttps://www.youtube.com/channel/UCEWGSsk-U9GjCLQk9ng1fNQ \e[35m+ "
echo -e "\e[35m  +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+* "
echo -e ""
}

restartprogram() {
echo "
Esa Opción es incorrecta, elije de nuevo !
Elige entre el [ 1-2-3 ]"
sleep 2
clear
menuoption
}


miIP() {
	read -p "Dale Enter para continuar ! " enter
	command=$(wget https://ipapi.co/yaml/ -q -O .ip)
	echo -e "\e[36m"
	cat .ip
	echo " "
	rm .ip
	exit
}

tarjetaip() {
    echo ""
	echo ""
	echo -e "\e[36m Escribe la dirección IP \e[0m"
	echo -e "\e[1;32m╭─root@MHK-4-/-OVNI"
	read -p "╰─$ " target
	command=$(wget https://ipapi.co/$target/yaml/ -q -O .ip)
	echo -e "\e[36m "
	cat .ip
	echo " "
	rm .ip
	exit
}
    
menuprincipal() {
    clear
	banner
	echo -e "\e[1;34m[1]\e[0m" "\e[36mInformación de mi IP\e[0m"
	echo -e "\e[1;34m[2]\e[0m" "\e[36mInformación de una IP\e[0m"
	echo -e "\e[1;34m[3]\e[0m" "\e[1;31mSalir de OVNI\e[0m"
    echo -e "\e[1;32m"
	echo -e "Elige entre el [1-2-3]"
	echo -e ""
	read -p "[+]~$ " opt
	if [ $opt -eq 1 ];
		then
			miIP
	elif [ $opt -eq 2 ];
		then
			tarjetaip                                            

	elif [ $opt -eq 3 ];
		then
			echo -e "\e[1;33mGracias por usar OVNI "
			exit
	else
		sleep 1
		restartprogram
	fi

}


menuprincipal
