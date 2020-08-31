# Web-skeleton med fungerenede jdbc for mariadb

## setup Windows && OS x/linux
Se i config.properties og endre variablene til ditt database-brukernavn og passord samt porten du kjører mariadb på.
Eksempel:

username=trym

password=12345

URL=jdbc:mariadb://172.19.160.1:3308

#### NB!: jdbc:mariadb://<dinMariaDbIP og port>

## Hvor finner jeg ip og port til min mariadb?
### På windows:
Åpne terminal/powershell skriv ipconfig.

Naviger deg til Ethernet adapter vEthernet (WSL) i teksten:

Kopier ipv4 herfra og lim inn i URL=<ip + port> i config.properties.

Denne filen vil bli lastet opp til payara sitt fil-system hver gang du bygger slik at applikasjonen kan lese filen der ifra. 


## setup windows spesifikt
Kjør setup.cmd

Naviger til dabaseSkript og kjør skriptet. Det vil bygge databasen din om du ikke allerde har en.

Kjør build.cmd

Da skal applikasjonen funke på localhost:8080/Skeleton-1.0/


## setup for linux og os x
Kjør setup.sh

Naviger til dabaseSkript og kjør skriptet. Det vil bygge databasen din om du ikke allerde har en.

Kjør build.sh

Da skal applikasjonen funke på localhost:8080/Skeleton-1.0/


## Takk til Eirik https://github.com/MysticUser for debugging og krossplatform testing!
