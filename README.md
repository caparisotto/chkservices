########################################
##             CENTOS 6               ##
########################################

Instalação/Install
=====
cd Centos6
./install.sh

Configuração/Configuration
=====
vim /etc/chkservices/chkservices.conf

Gerenciar o serviço/Enable startup and service management
=====
chkconfig chkservices on
service chkservices start/stop


########################################
##             CENTOS 7               ##
########################################

Instalação/Install
=====
cd Centos7
./install.sh

Configuração/Configuration
=====
vim /etc/chkservices/chkservices.conf

Gerenciar o serviço/Enable startup and service management (default is Enabled)
=====
systemctl enable/disable chkservices
systemctl start/stop chkservices


OBS
====
No CentOS7 você pode usar recursos do Systemd para reiniciar um serviço quando
der problema, mas o Chkservices é mais interessante e personalizável. :)
