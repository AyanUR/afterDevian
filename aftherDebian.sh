6366356663 infinitum2d4b
3138961954 galaxia
23055C3D1D infinitum7a5b74
6137613938 infinitummfb4
55FF632592 infinitum4A735F
4038801874 infinitum3382
9773BD5834 infinitum17E5E9
97CE094DF5 infinitum89130E
5619693464 infinitum93578
DA44FF536B infinitum9C55E2
7D02A1B344 infinitumA4FB79
3881263600 infinitumHilda
\n\n\n
/lib/firmware/
	ipw2200-bss.fw
	htc_9271.fw
	rt2870.bin
\n\n\n
CONEXION EN RED
AJUSTE IPV4 
manual
	pc1
	192.168.1.3
	255.255.255.0
	192.168.1.1
	pc2
	
\n\n\n
	eliminar la linea del disco en /etc/apt/sources.list
	## Debian - stable
	deb http://ftp.us.debian.org/debian/ stable main contrib non-free
	deb-src http://ftp.us.debian.org/debian/ stable main contrib non-free
	## Actualizaciones de seguridad
	deb http://security.debian.org/ stable/updates main contrib non-free
	deb-src http://security.debian.org/ stable/updates main contrib non-free
	sudo aptitude update
	sudo aptitude upgrade
	sudo aptitude dist-upgrade
\n\n\n
	sudo vim /etc/sudoers
	# User privilege specification
	root    ALL=(ALL:ALL) ALL
	ayan    ALL=(ALL:ALL) ALL
\n\n\n
sudo aptitude install vim
	sudo vim /etc/vim/vimrc
	"syntax on -> syntax on	
	set tabstop=3 //tabulador 3 espacios
	set ai	//auto identado
\n\n\n
sudo aptitude install flashplugin-nonfree
sudo update-flashplugin-nonfree --install
sudo aptitude remove gnash
\n\n\n
sudo aptitude install mysql-server mysql-common mysql-client
sudo aptitude install libmysqlclient-dev 
\n\n\n
sudo aptitude install wireless-tools
\n\n\n
vim /etc/apt/sources.list
	#debian backports aircrack
	deb http://ftp.de.debian.org/debian wheezy-backports main
	sudo aptitude update
	sudo aptitude install aircrack-ng
\n\n\n
JAVA_HOME=/opt/jdk1.8.0_05/
export JAVA_HOME
PATH=$JAVA_HOME/bin:$PATH
export PATH
sudo vim /etc/init.d/tomcat7
	#!/bin/bash
	# description: Tomcat Start Stop Restart 
	# processname: tomcat 
	# chkconfig: 234 20 80 
	JAVA_HOME=/opt/jdk1.8.0_05/   
	export JAVA_HOME 
	PATH=$JAVA_HOME/bin:$PATH 
	export PATH 
	CATALINA_HOME=/opt//apache-tomcat-7.0.53

	case $1 in 
	start) 
	sh $CATALINA_HOME/bin/startup.sh 
	;; 
	stop) 
	sh $CATALINA_HOME/bin/shutdown.sh 
	;; 
	restart) 
	sh $CATALINA_HOME/bin/shutdown.sh 
	sh $CATALINA_HOME/bin/startup.sh 
	;; 
	esac 
	exit 0
sudo update-alternatives --install /usr/bin/java java /opt/jdk1.8.0_05/bin/java 50
sudo update-alternatives --install /usr/bin/javac javac /opt/jdk1.8.0_05/bin/javac 50
\n\n\n
sudo aptitude install git
git config --global user.name "ayan"
git config --global user.email "<a1y3a1n7@gmail.com>"
git init 
