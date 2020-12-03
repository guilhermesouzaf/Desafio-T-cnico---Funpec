# Desafio_Técnico_Funpec

# Índice

- [Índice](#índice)
  - [:bookmark: Sobre](#bookmark-sobre)
  - [:rocket: Tecnologias Utilizadas](#rocket-tecnologias-utilizadas)
  - [:fire: Como usar](#fire-como-usar)

<a id="sobre"></a>

## :bookmark: Sobre

O <strong>Desafio Técnico</strong> faz parte do processo seletivo 10/2020 da Fundação Norte-Rio-Grandense de Pesquisa e Cultura.

No desafio foi proposto o desenvolvimento de um script de teste utlizando-se o framework Robot que realizasse a automatização dos seguintes passos:

1. abrir o navegador;
2. acessar o google.com.br;
3. realizar uma busca pelas palavras-chave “robot framework”;
4. checar se a busca retornou resultados;
5. acessar o terceiro resultado;
6. verificar se é mostrada a página esperada;
7. fechar o navegador.

<a id="documentacao"></a>

## :rocket: Tecnologias Utilizadas

O projeto foi desenvolvido utilizando as seguintes tecnologias

- [RobotFramework](https://robotframework.org/)
- [SeleniumLibrary](https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html)
- [Python](https://www.python.org/)


## :fire: Como usar

- ### **Pré-requisitos**

  - É **necessário** possuir o **[Python](https://www.python.org/)** instalado na máquina
  - Também, é **preciso** ter o **[RobotFramework](https://robotframework.org/)**.
  - Por fim, é **essencial** ter a **[SeleniumLibrary](https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html)**.

1. Instalação :

 - Como primeiro passo é o download e instalação do **[Python](https://www.python.org/)**

```sh
# Instale as dependências
 
  $ pip install robotframework

  $ pip install --upgrade robotframework-seleniumlibrary
```

2. Faça um clone :

```sh
  $ git clone https://github.com/guilhermesouzaf/Desafio_Tecnico_Funpec
```

3. Executando a Aplicação:

```sh  
# Inicie a Aplicação
  
  $ cd Desafio_Tecnico_Funpec
  
  $ robot DesafioTecnico01.robot
 
```

