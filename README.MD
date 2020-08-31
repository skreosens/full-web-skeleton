# Web-skeleton med fungerenede jdbc for mariadb

## setup Windows && OS x/linux
se i config.properties og endre variablene til ditt database brukernavn og passord samt porten du kjører mariadb på.
gå så til src/main/java/tools/DbTool.java gjør den samme endringen i public Connection dbLoggIn(PrintWriter out) metoden.
linje 59 -61.
i metoden getProperties() endre parameter til din config.properties path.

## setup windows spesifikt
kjør setup.cmd
kjør build.cmd
da skal applikasjonen funke på localhost:8080/Skeleton-1.0/


## setup for linux og os x
kjør setup.sh
kjør build.sh
da skal applikasjonen funke på localhost:8080/Skeleton-1.0/
