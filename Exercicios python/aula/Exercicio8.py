from random import randint

numero = int(input("Digite quantos numero aleatorios: "))
cont = 0
soma = 0
while cont < numero:
    cont += 1
    numeros = randint(1, 50)
    print("Valor", cont, "gerado = ", numeros)
    soma += numeros
print(soma)

