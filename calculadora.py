def calculadora():
    # Solicita o primeiro número
    num1 = float(input("Digite o primeiro número: "))

    # Solicita o segundo número
    num2 = float(input("Digite o segundo número: "))

    # Solicita a operação desejada
    operacao = input("Escolha a operação (+, -, *, /): ")

    # Realiza o cálculo com base na operação escolhida
    if operacao == "+":
        resultado = num1 + num2
    elif operacao == "-":
        resultado = num1 - num2
    elif operacao == "*":
        resultado = num1 * num2
    elif operacao == "/":
        if num2 != 0:
            resultado = num1 / num2
        else:
            print("Erro: Divisão por zero não permitida.")
            return
    else:
        print("Operação inválida.")
        return

    # Exibe o resultado
    print(f"Resultado: {resultado}")

# Chama a função calculadora
calculadora()

