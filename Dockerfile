# Esta linha cria uma "variável" chamada NODE_VERSION com o valor 22.17.0
# É como dar um nome a um número para usar depois
ARG NODE_VERSION=22.17.0

# Esta linha baixa e instala o Node.js (programa que roda JavaScript) no computador virtual
# É como baixar um jogo - você precisa instalar antes de usar
FROM node:${NODE_VERSION}-alpine

# Esta linha diz para o computador: "estamos fazendo um programa para vender/usar de verdade"
# É como colocar um adesivo que diz "este brinquedo é para venda, não para brincar"
ENV NODE_ENV production

# Esta linha cria uma pasta chamada "/usr/src/app" e entra nela
# É como criar uma pasta "Meus Projetos" e abrir ela
WORKDIR /usr/src/app

# Esta linha copia todos os arquivos que começam com "package" e terminam com ".json"
# É como copiar a "lista de ingredientes" da sua receita para a cozinha
COPY package*.json ./

# Esta linha muda para um usuário menos poderoso (mais seguro)
# É como dar o celular para uma criança - ela pode usar mas não pode mexer nas configurações importantes
USER node

# Esta linha copia TODOS os outros arquivos do seu projeto para dentro do computador virtual
# É como copiar todos os seus desenhos para uma pasta nova
COPY . .

# Esta linha abre a "porta 3000" para que outras pessoas possam acessar seu programa
# É como abrir a porta de casa para os amigos entrarem
EXPOSE 3000

# Esta linha diz qual programa executar quando tudo estiver pronto
# É como apertar o botão "PLAY" em um jogo - roda o arquivo "index.js"
CMD node index.js
