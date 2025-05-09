## Crear un directori a la MV per a treballar, en aquesta carpeta tindrem els arxius dockefile i start.sh:
Exemple:
```bash
mkdir practica_2
```
![CAPTURA1](img/CAPTURA1.png)

En aquesta carpeta, executem la comanda:
```bash
docker build -t {nom que vulguis posarli a la imatge} .
```
![CAPTURA2](img/CAPTURA2.png)


Ara executa aquesta comanda per iniciar el contenidor:
```bash
docker run -d --name {nom que vulguis posarli al contenidor} -p 2222:22 -p 5901:5901 {nom que has escollit abans}
```

![CAPTURA3](img/CAPTURA3.png)  

Per accedir per SSH I VNC  desde fora de la MV, fem redireccionament de ports. 
```bash
ssh -p 2222 root@localhost
```
![CAPTURA4](img/CAPTURA4.png)

Després executem la comanda ssh des de la shell de la màquina física:

![CAPTURA5](img/CAPTURA5.png)

Hem descarregat TigerVNC per fer la pràctica, un cop instal·lat, podem accedir al contenidor posant:
```
localhost:5901
```
![CAPTURA6](img/CAPTURA6.png)

Ja hi som dins! Ara mirem que python està instal·lat amb la comanda:
```bash
python3
```
Per últim, VSC:
![CAPTURA7](img/captura7.png)
