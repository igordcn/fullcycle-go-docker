# FullCycle Go Docker

Projeto resolução para o desafio Go do módulo Docker do Code Education. O desafio consiste na geração de imagem docker que ao ser executado exibirá a mensagem **"Code.education Rocks!"**. A imagem precisa ter **menos de 2 MB** e o código que gera a mensagem precisa ser em **golang**.

## Gerar imagem

Para gerar a imagem, execute o comando abaixo dentro do diretório do projeto:
```
docker build -t nome-da-imagem .
```

## Executar a imagem:
```
docker run nome-da-imagem
```

## Imagem disponível no Docker Hub

Há uma imagem já pronta e disponível publicamente no Docker Hub. Para baixá-la execute o comando abaixo.
```
docker pull igordcn/codeeducation:latest
```
