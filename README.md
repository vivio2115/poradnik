# Jak ustawić start.bat

Zmieniacie wartość 23 linijki:
```
java -Xmx16G -jar server.jar // <------- Zmieńcie w -Xmx16G 16G na tyle ile chcecie dać ramu dla serwera np: -Xmx4G -Xmx8G -Xmx16G itd
```

## Jeśli nie chceci gui *zalecane*

Musicie dodać nogui po server.jar
```
java -Xmx16G -jar server.jar nogui // <------- nogui powoduje że serwer po uruchomieniu nie pokaze dodatkowego programu 
```

Macie pytanie piszcie na discord: vi_vio
