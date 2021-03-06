![gruppo lineCode](https://imagizer.imageshack.com/img923/557/86bUrf.png)

# PoC - PORTACS
Proof of Concept per il colloquio sulla Technology Baseline con il prof. Riccardo Cardin.

## Overview
L'applicativo funge da PoC e simula il comportamento di tre componenti fondamentali nel sistema real-time progettato e sviluppato come attività progettuale per il corso di SWE dell'Università degli Studi di Padova sotto il nominativo di Progetto _PORTACS_.

Le tre componenti sono:

1. Server con mappa e motore di calcolo del percorso: [poc_server](https://github.com/lineCode-swe/poc_server)
2. Interfaccia grafica per la visualizzazione della mappa in tempo reale: [poc_ui](https://github.com/lineCode-swe/poc_ui)
3. Unità mobile all'interno della mappa: [poc_unit](https://github.com/lineCode-swe/poc_unit)

## Installazione, dipendenze ed esecuzione
Dipendenze:
 - JDK 13
 - Maven
 - Node.js
 - npm
 - angular-cli
 - Docker
 - docker-compose
 
 Clonare repo e submodule con:
 ```shell
 git clone --recursive https://github.com/lineCode-swe/poc.git
 ```
 
Posizionarsi sulla root della repo ed eseguire:
```shell
./prepare
```
per la preparazione degli artefatti seguito da:
```shell
docker-compose up
```
per l'istanziazione dei container server e ui; infine:
```shell
./start_unit
```
per istanziare l'unità mobile.

Per collegarsi alla UI da browser web: `http://localhost:8081/`

Per terminare l'esecuzione di server e UI:
```shell
docker-compose down
```

Per cancellare gli artefatti creati dalle istruzioni precedenti:
```shell
./reset
```
