# Brief 21 Thibault Shop

## Configuration projet 

- clone le repo : https://github.com/ThibaultMesmin/simplon-2024-brief-21
- s'assurer d'avoir installer docker et rust
- docker --version
- docker-compose --version

## Lancer projet
- docker compose up -d 
- url : http://tmesminshop.nocturlab.fr

## Stopper les services 
- docker compose down

## Si besoin de créer une nouvelle image

- docker build -t imageshop .
- remplacer dans compose.yml 