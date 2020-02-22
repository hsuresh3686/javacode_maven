wget http://mirrors.estointernet.in/apache/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
tar -xf apache-maven-3.6.3-bin.tar.gz
mv -f apache-maven-3.6.3 maven3

echo "Maven Installed, open the sh file and set the properties"

###########################################################
###########################################################
## Set below properties iin /etc/profile file under root ##
##	vi /etc/profile					 ##
##	export M2_HOME=/opt/maven3			 ##
##	PATH=$PATH:$M2_HOME/bin				 ##
##	export M2_HOME					 ##
##	export PATH					 ##
###########################################################
###########################################################
