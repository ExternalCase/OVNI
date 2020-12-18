#!/bin/bash
restartprogram() {
echo "Esa Opción es incorrecta, elije de nuevo !"
sleep 2
clear
menuoption
}

xxx() {
asn:
city:
continent_code:
country:
country_calling_code:
country_name:
currency:
in_eu:
ip:
languages:
latitude:
longitude: 
org: 
postal:
region:
region_code:
timezone:
utc_offset:
#city, region , country , continent, postal code, latitude, longitude, timezone, 
#utc_offset, european union (EU) membership, country calling code, currency, 
#languages spoken, and organization.#
}

banner() {
ip=$(w3m -dump https://ipapi.co/ip);
echo -e ""
echo -e "\e[36m         Tu IP actual es : "$ip
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
echo -e "\e[35m+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+         \e[0m"
echo -e "\e[36m|   Proyecto de : Monkey-hk4 oficial..                 |        \e[0m"
echo -e "\e[1;32m+   Github : Monkey-hk4                                +      \e[0m"   
echo -e "\e[36m|   Instagram : monkey_hk4                             |        \e[0m"
echo -e "\e[1;32m+   Blogg : https://latiendademonkey.blogspot.com/     +      \e[0m"
echo -e "\e[35m|\e[0m" "\e[1;37m                   () \/ |\| |\e[0m"           "\e[35m                      |        \e[0m"
echo -e "\e[35m+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+         \e[0m" 
echo -e ""
}

True() {
echo " Waiting !!........."
	asn=$(w3m -dump https://ipapi.co/asn);
	city=$(w3m -dump https://ipapi.co/city);
	continent=$(w3m -dump https://ipapi.co/continent_code);
	country=$(w3m -dump https://ipapi.co/country);
	countrycall=$(w3m -dump https://ipapi.co/country_calling_code);
	countryname=$(w3m -dump https://ipapi.co/country_name);
	currency=$(w3m -dump https://ipapi.co/currency);
	ineu=$(w3m -dump https://ipapi.co/in_eu);
	ip=$(w3m -dump https://ipapi.co/ip);
	languange=$(w3m -dump https://ipapi.co/languages);
	latitude=$(w3m -dump https://ipapi.co/longitude);
	longitude=$(w3m -dump https://ipapi.co/longitude);
	org=$(w3m -dump https://ipapi.co/org);
	postal=$(w3m -dump https://ipapi.co/postal);
	region=$(w3m -dump https://ipapi.co/region);
	regioncode=$(w3m -dump https://ipapi.co/region_code);
	timezone=$(w3m -dump https://ipapi.co/timezone);
	utc=$(w3m -dump https://ipapi.co/utc_offset);
echo " \a[+] asn: "$asn
echo " [+] dirección ip: "$ip
echo " [+] ¿está en europa?: "$ineu
echo " [+] Ciudad: "$city
echo " [+] código de región: "$regioncode 
echo " [+] región: "$region
echo " [+] código de contiente: "$continent
echo " [+] país: "$country                                                    
echo " [+] código de país: "$countrycall                                       
echo " [+] nombre del país: "$countryname
echo " [+] currencia: "$currency
echo " [+] languages: "$language
echo " [+] latitud: "$latitude
echo " [+] longitud: "$longitude 
echo " [+] compañia: "$org
echo " [+] postal: "$postal   
echo " [+] zona horaria: "$timezone                                                               
echo " [+] utc_offset: "$utc
}

miIP() {
	read -p " Dale Enter para continuar ! > " enter
	command=$(wget https://ipapi.co/yaml/ -q -O .-)
	echo -e "\e[36m"
	cat .-
	echo " "
	rm .-
	exit
}
tarjetaip() {
    echo ""
	echo ""
	echo -e "\e[36m Escribe la dirección IP \e[0m"
	echo -e "\e[1;32m╭─root@MHK-4-/-OVNI"
	read -p "╰─$ " target
	command=$(wget https://ipapi.co/$target/yaml/ -q -O .-)
	echo -e "\e[36m "
	cat .-
	echo " "
	rm .-
	exit
}
    
menuoption() {
    clear
	banner
	echo -e "\e[1;34m[1]\e[0m" "\e[36mInformación de mi IP\e[0m"
	echo -e "\e[1;34m[2]\e[0m" "\e[36mInformación de una IP\e[0m"
	echo -e "\e[1;34m[3]\e[0m" "\e[1;31mSalir de OVNI\e[0m"
    echo -e "\e[1;32m"
	read -p "[+]~$ " get
	if [ $get -eq 1 ];
		then
			miIP
	elif [ $get -eq 2 ];
		then
			tarjetaip                                            

	elif [ $get -eq 3 ];
		then
			echo -e "\e[1;33mGracias por usar OVNI "
			exit
	else
		sleep 1
		restartprogram
	fi

}


menuoption
