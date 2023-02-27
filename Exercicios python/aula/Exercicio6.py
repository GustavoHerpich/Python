numero = int
while numero != 0:
    numero = int(input("Digite um numero: "))
    if numero%2 == 0:
        print(numero)
    elif numero%3 == 0:
        print(numero)
    else:
        print("ERROR")
        break