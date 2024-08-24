# Calculadora em Bash e Python

Este repositório contém uma calculadora simples em Bash e Python.

## Como executar o script Bash

1. Certifique-se de que o script possui permissão de execução:
   ```bash
   chmod +x calculadora.sh
2. Execute o script com o comando:
  ./calculadora.sh

## Como executar o script Python

1. Certifique-se de que o python está instalado:
   python3 --version

1. Certifique-se de que o script possui permissão de execução:
   ```python
   chmod +x calculadora.py
2. Execute o script com o comando:
   python3 calculadora.py

## Explicação código (comments)

##Python:

input() é usado para capturar os valores e a operação. Convertemos os números para float para permitir operações com números decimais.
Estrutura Condicional:

Usamos if, elif, e else para decidir qual operação realizar com base na entrada do usuário.
Tratamento de Erros:

Verificamos se o segundo número é zero ao realizar a divisão, para evitar erros de divisão por zero.
Exibição do Resultado:

O resultado é mostrado usando a função print().



## Explicação do Código (comments)

##!/bin/bash:

Define uma função chamada calculadora que engloba toda a lógica da calculadora.
echo "Digite o primeiro número:":

Exibe uma mensagem pedindo ao usuário para inserir o primeiro número.
read num1:

Lê a entrada do usuário e armazena o valor na variável num1.
echo "Digite o segundo número:":

Exibe uma mensagem pedindo ao usuário para inserir o segundo número.
read num2:

Lê a entrada do usuário e armazena o valor na variável num2.
echo "Escolha a operação (+, -, *, /):":

Exibe uma mensagem pedindo ao usuário para escolher a operação matemática.
read operacao:

Lê a operação escolhida e armazena na variável operacao.
case $operacao in ... esac:

Esse bloco implementa a lógica de seleção da operação com o comando case. Dependendo da operação escolhida (+, -, *, /), o script realiza o cálculo correspondente.
+: Adição.
-: Subtração.
\*: Multiplicação (a barra invertida é usada para escapar o asterisco).
/: Divisão, onde o cálculo é feito com scale=2 para exibir duas casas decimais.
resultado=$(echo "$num1 + $num2" | bc):

Realiza o cálculo usando o comando bc, que é uma calculadora de precisão arbitrária. O resultado é armazenado na variável resultado.
echo "Resultado: $resultado":

Exibe o resultado final para o usuário.
calculadora:

Chama a função calculadora, iniciando o script.
Resumo
Esse script Bash simula uma calculadora básica, onde o usuário pode escolher uma operação matemática (adição, subtração, multiplicação ou divisão) e obter o resultado. Ele utiliza o comando read para capturar entradas do usuário e case para lidar com as diferentes operações matemáticas. O comando bc é usado para realizar os cálculos.





