# Projeto: Castrastro de Usuários Utilizando Docker
### 1 - O que é esse repositório?
Este repositório pessoal foi criado para praticar e aplicar os conhecimentos adquiridos no curso "Docker Essencial: Primeiros Passos [Curso de Docker para Iniciantes 2023]", disponível em: https://youtube.com/playlist?list=PLViOsriojeLrdw5VByn96gphHFxqH3O_N&si=mGsMVv2OnO6KCUhn.

Este repositório utiliza o repositório disponibilizado na aula como upstream: https://github.com/techeducabr/curso-docker-essencial-user-registration.

O projeto fornecido no curso inclui uma aplicação Node.js, que serve como exemplo para a criação dos arquivos necessários para subir os containers da aplicação.

Agradecimentos ao canal TechEduca: https://www.youtube.com/@TechEducaBr.


# Projeto: Castrastro de Usuários (user-registration) - NodeJS/Express
### 1 - O que é?
Página web para cadastro de usuários desenvolvido em NodeJS/Express com intuito educacional.

### 2 - Objetivo
O principal objetivo desse projeto é sua utilização em containers.

### 3 - Execução
Para cumprir o objetivo e executar esse projeto:
1. Crie uma network personalizada utilizando o driver Bridge.
2. Configure um container do MongoDB na porta 27017 e insira-o na rede personalizada criada no passo anterior.
3. Crie um Dockerfile para a aplicação em NodeJS expondo a porta 3000 e uma variável MONGODB contendo o nome do container do MongoDB para que haja comunicação. Em seguida inicialize um container para a aplicação na network criada no passo 1.
4. Para visualizar os dados inseridos no banco, pode ser utilizado um container do Mongo Express.

### 4 - Mais Informações
Para mais detalhes sobre a criação dos dockerfiles e execução do projeto, acompanhe as aulas do curso 'Docker Essencial: Primeiros Passos'.# AplicacaoDockerCompose
Essa é uma aplicação para exercitar os conceitos aprendidos no curso de docker do canal techEduca
