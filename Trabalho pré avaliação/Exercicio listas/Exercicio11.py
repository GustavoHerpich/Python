def tudo():
    notas = []
    n = 0
    while n != -1:
        n = float(input("Qual sua nota? "))
        if n == -1:
            break
        elif n < -1:
            print("Digite uma nota valida: ")
        else:
            notas.append(n)
    print("Quantidade de numeros lidos = ", len(notas))
    print("Elementos da lista em ordem: ", notas)
    notas.reverse()
    for indice, elemento in enumerate(notas):
        print("Elemento inverso das notas: ", elemento)
    print("Soma das notas = ", sum(notas))
    media = sum(notas)/len(notas)
    print("Media das notas = ", media)
    acima = 0
    for i, e in enumerate(notas):
        if e > media:
            acima += 1
    print("Notas acima da media = ", acima)
    abaixo = 0
    for j, x in enumerate(notas):
        if x < 7:
            abaixo += 1
    print("Notas abaixo de 7 = ", abaixo)
    return "Programa encerrado"
print(tudo())