# Calculadora Básica

# Menu
Operação = int(input("1. Adição \n 2. Subtração \n 3. Multiplicação \n 4. Divisão \n Escolha uma opção: "))

# Variaveis
num1 = int(input("Digite o primeiro valor: "))
num2 = int(input("Digite o segundo valor: "))

# Operações Básicas
if Operação == 1:
   resultado = num1 + num2
   print('Resultado', resultado)
elif Operação == 2:
   resultado = num1 - num2
   print('Resultado', resultado)
elif Operação == 3:
   resultado = num1 * num2
   print('Resultado', resultado)
elif Operação == 4:
  if num2 == 0:
    print('Não é possível dividir por zero')
  else:
   resultado = num1 / num2
   print('Resultado', resultado)
