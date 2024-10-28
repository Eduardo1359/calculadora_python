# Calculadora Básica

# Exibe um menu de operações e solicita que o usuário escolha uma opção
Operação = int(input("1. Adição \n 2. Subtração \n 3. Multiplicação \n 4. Divisão \n Escolha uma opção: "))

# Solicita que o usuário insira dois números inteiros para realizar a operação
num1 = int(input("Digite o primeiro valor: "))
num2 = int(input("Digite o segundo valor: "))

# Realiza a operação escolhida com base na entrada do usuário
if Operação == 1:  # Se a operação escolhida for Adição
   resultado = num1 + num2
   print('Resultado', resultado)  # Exibe o resultado da adição
elif Operação == 2:  # Se a operação escolhida for Subtração
   resultado = num1 - num2
   print('Resultado', resultado)  # Exibe o resultado da subtração
elif Operação == 3:  # Se a operação escolhida for Multiplicação
   resultado = num1 * num2
   print('Resultado', resultado)  # Exibe o resultado da multiplicação
elif Operação == 4:  # Se a operação escolhida for Divisão
  if num2 == 0:  # Verifica se o divisor é zero
    print('Não é possível dividir por zero')  # Exibe uma mensagem de erro
  else:
   resultado = num1 / num2
   print('Resultado', resultado)  # Exibe o resultado da divisão
