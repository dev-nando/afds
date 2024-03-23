# Projeto Final da Formação [Data Science](https://cursos.alura.com.br/formacao-data-science-v1500)

Projeto pode ser executado localmente com a containerização do ambiente.

## Comandos

Optei por apenas utilizar o docker compose, então o container pode ser construido e colocado no ar apenas entrando no diretório que o projeto foi clonado e executando o comando abaixo:

```
docker-compose up --build
```

Mas antes é necessários criar um arquivo chamado `.env` com no minimos as variáveis de ambiente abaixo:

 * PERSISTING_WORKING_DIR: <font size=2>diretório em que estarão todos os arquivos do projeto, que neste caso é o `work`</font>
 * MY_TOKEN: <font size=2>qualquer token da sua escolha que será utilizado para acessar o jupyter pelo navegador</font>

Criado o arquivo e executado o comando, é só abrir no seu navegador o endereço http://localhost:8889 e inserir o token que foi logado no terminal onde o último comando foi executado.