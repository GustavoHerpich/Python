lista = list((1, 2, 3, 4, 5, 6, 7))
lista[0:7] = lista[6::-1]
print(lista)
