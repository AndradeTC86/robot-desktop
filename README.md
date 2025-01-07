# Robot Desktop

# Automação Utilizando o Robot Framework

Esse é um repositório de automação de testes, desenvolvido para trabalhar com o Robot Framework.

## Table of Contents

1. [Objetivo](#objetivo)
2. [Estrtutura do projeto](#estrutura-do-projeto)
5. [Setup inicial](#setup-inicial)
6. [Executando Automação](#executando-automação)

## Objetivo

O objetivo desse projeto é criar uma automação desktop da Calculadora do Windows para treinamento da biblioteca Application Library.

## Estrutura do projeto

```
|--- calculatorAutomation
|----- resources
|------- actions
|----- tests
|--- requirements.txt
```

## Executando os testes

### Pré-requisitos

1. [Git](https://git-scm.com/) `git version 2.34.1`
2. [WinAppDriver](https://github.com/microsoft/WinAppDriver) `Latest Version`   
3. [Python](https://www.python.org/) `Python 3.10.12`
4. [Robot Framework](https://robotframework.org/) `Robot Framework 7.0`

### Setup inicial

1. Criar o ambiente virtual através do comando `python3 -m venv venv`
2. Após a criação do ambiente, iniciar através do comando `source venv/bin/activate`
3. Instalar as dependências do projeto através do comando `pip install -r requirements.txt`
4. Instalar o WinAppDriver na máquina local
5. Ativar o modo desenvolvedor na máquina local

### Executando Automação

- Para executar os testes, navegue até a pasta calculatorAutomation e execute o comando `robot -d ./logs tests/`
<p>
