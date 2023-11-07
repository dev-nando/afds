# Projeto Final da Formação [Data Science](https://cursos.alura.com.br/formacao-data-science-v1500)

Projeto pode ser executado localmente com a containerização do ambiente.

**Aviso:** o código do notebook ainda não está funcionando corretamente, estou ajustando as versões das bibliotecas. E os volumes precisam ser criados.

## Comandos

Para criar o a imagem do container:

```
docker build -t jupyter .
```

Para colocar o container no ar:

```
docker run --rm -d -ti --name=jupyter -p 8888:8888 jupyter
```

Para entrar no container:

```
docker exec -ti jupyter bash
```
Dentro dele utilize:

```
jupyter lab --ip='0.0.0.0' --no-browser --allow-root
```

Agora é só abrir no seu navegador o endereço http://localhost:8888 e inserir o token que foi logado no terminal onde o último comando foi executado.