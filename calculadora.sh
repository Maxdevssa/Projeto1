#!/bin/bash

# Solicita o primeiro número ao usuário
echo "Digite o primeiro número:"
read num1

# Solicita o segundo número ao usuário
echo "Digite o segundo número:"
read num2

# Solicita a operação desejada ao usuário
echo "Escolha a operação (+, -, *, /):"
read op

# Executa a operação escolhida pelo usuário
case $op in
    +)
        # Soma os dois números
        result=$(echo "$num1 + $num2" | bc)
        ;;
    -)
        # Subtrai o segundo número do primeiro
        result=$(echo "$num1 - $num2" | bc)
        ;;
    \*)
        # Multiplica os dois números
        result=$(echo "$num1 * $num2" | bc)
        ;;
    /)
        # Divide o primeiro número pelo segundo
        result=$(echo "$num1 / $num2" | bc)
        ;;
    *)
        # Informa que a operação é inválida
        echo "Operação inválida"
        exit 1
        ;;
esac

# Exibe o resultado da operação
echo "O resultado é: $result"
