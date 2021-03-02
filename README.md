# desafio-docker-go

Desafio: 
- [x] Criar uma imagem no dockerhub com o resultado: "Code.education Rocks!" 
- [x] Publicar essa imagem no dockerhub
- [x] A imagem publicada precisa ter menos de 2MB

Imagem publicada no Dockerhub:

```
brunorodrigoss/codeeducation
```

Para verificar o seu correto funcionamento, utilizar os comandos:

- Fazer pull da imagem
```
docker pull brunorodrigoss/codeeducation:latest
```

- Iniciar a execução desta imagem e será apresentado o resultado desejado.
```
docker run brunorodrigoss/codeeducation:latest
```
