numero1 = int(input("Digite um numero inteiro: "))
numero2 = float(input("Digite um numero real: "))

if numero1 < numero2:
    menor = numero1
    maior = numero2
elif numero2 < numero1:
    menor = numero2
    maior = numero1
print("Maior numero = ", maior)
print("Menor numero = ", menor)