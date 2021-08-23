#!/bin/bash
# proyecto OVNI de monkey-hk4

banner() {
echo -e ""
echo ""
echo -e  "\e[1;32m          ██████╗ ██╗   ██╗███╗   ██╗██╗                              \e[0m"
echo -e  "\e[1;32m         ██╔═══██╗██║   ██║████╗  ██║██║                              \e[0m"
echo -e  "\e[1;32m         ██║   ██║██║   ██║██╔██╗ ██║██║ \e[0m""\e[1;30m ▄▀▀▀▀▀▄       \e[0m"
echo -e  "\e[1;32m         ██║   ██║╚██╗ ██╔╝██║╚██╗██║██║ \e[0m""\e[1;30m▐ ▄   ▄ ▌      \e[0m"
echo -e  "\e[1;32m         ╚██████╔╝ ╚████╔╝ ██║ ╚████║██║ \e[0m""\e[1;30m▐ ▀▀ ▀▀ ▌      \e[0m"
echo -e  "\e[1;32m          ╚═════╝   ╚═══╝  ╚═╝  ╚═══╝╚═╝ \e[0m""\e[1;30m ▀▄ ═ ▄▀       \e[0m"
echo -e  "\e[1;32m                                          \e[0m""\e[1;30m▐ ▀▄▀ ▌       \e[0m"
echo -e "                        \e[1;34mOVNI v2.1                        "                      
echo -e "\e[1;30m  ▄▄▄                  ──────────────\e[0m" "\e[1;31m  ▄▀█▀█▀▄                \e[0m"     
echo -e "\e[1;30m  █▀█▀█ █▀█  █▀█ ▄███▄  ─────────────\e[0m" "\e[1;31m ▀▀▀▀▀▀▀▀▀  ▄▄▄▄▄        \e[0m"         
echo -e "\e[1;30m  █▀█▀█ █▀██ █▀█ █▄█▄█             ▄▄ \e[0m" "\e[1;31m   ░░░   ▄█▄█▄█▄█▄      \e[0m"         
echo -e "\e[1;30m  █▀█▀█ █▀████▀█ █▄█▄█    ── ▄▄─── ▐▌ \e[0m" "\e[1;31m    +       ░░░         \e[0m"
echo -e "\e[1;30m  █▀█▀█ █▀████▀█ █▄█▄█ ▌██▐▌▐█▐▐▌█▌█▌█▌▌\e[0m" "\e[1;31m  +       ░░░         \e[0m"
echo -e ""	
echo -e "\e[32m                     Monkey-hk4 \e[36m/ \e[1;37mDavid      "
echo -e "\e[35m  +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+* "
echo -e "\e[35m  +  \e[1;32mInstagram : \e[36mhttps://www.instagram.com/monkey_hk4/       \e[35m+ " 
echo -e "\e[35m  +  \e[1;32mgithub : \e[36mhttps://github.com/d4vid.0day/                 \e[35m+ "
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
menuprincipal
}


miIP() {
	curl -s http://ip-api.com/
	echo ""
	exit
}

tarjetaip() {
	echo ""
	echo -e "\e[36m Escribe la dirección IP \e[0m"
	echo -e "\e[1;32m╭─UFO@MHK4"
	read -p "╰─$ " target
	curl -s http://ip-api.com/$target
	echo -e ""
	exit
}
    
menuprincipal() {
    clear
	banner
	echo -e "\e[1;34m[\e[1;37m1\e[1;34m]\e[0m" "\e[36mInformación de mi IP\e[0m"
	echo -e "\e[1;34m[\e[1;37m2\e[1;34m]\e[0m" "\e[36mInformación de una IP\e[0m"
	echo -e "\e[1;34m[\e[1;37m3\e[1;34m]\e[0m" "\e[1;31mSalir de OVNI\e[0m"
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
