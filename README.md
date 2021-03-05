![lineCode](resources/lclong.png)

# PoC - PORTACS

Proof of Concept per il colloquio sulla Technology Baseline con il prof. Riccardo Cardin

## Istruzioni
Dipendenze:

 - maven
 - Docker
 - node (npm)
 
 Clonare repo e submodule con:
 ```shell
 git clone --recursive https://github.com/lineCode-swe/poc.git
 ```
 
Posizionarsi sulla root della repo ed eseguire i comandi seguenti:
```shell
./prepare
docker-compose up
./start_unit
```

Per collegarsi alla UI da browser web: `http://localhost:8081/`

Per terminare l'esecuzione di server e UI:
```shell
docker-compose down
```

Per cancellare gli artefatti creati dalle istruzioni precedenti:
```shell
./reset
```
