# Web-skeleton med fungerenede jdbc for mariadb

## setup Windows && OS x/linux
Se i config.properties og endre variablene til ditt database brukernavn og passord samt porten du kjører mariadb på.
Gå så til src/main/java/tools/DbTool.Java
Gjør den samme endringen i public Connection dbLoggIn(PrintWriter out) metoden.
linje 59 -61.
I metoden getProperties() må dere endre parameter til din config.properties path.

## setup windows spesifikt
kjør setup.cmd
kjør build.cmd
da skal applikasjonen funke på localhost:8080/Skeleton-1.0/


## setup for linux og os x
kjør setup.sh
kjør build.sh
da skal applikasjonen funke på localhost:8080/Skeleton-1.0/
