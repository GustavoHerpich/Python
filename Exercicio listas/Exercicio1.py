lista = list((10, 2, 32, 14, 35, 46, 17, 58, 199, 19))
for indice, elemento in enumerate(lista):
    if indice%2 == 0:
        print("Par -", elemento)
    else:
        print("Impar -", elemento)
print("indice 2 -", lista[2], "e Indice 3 -", lista[3])
listatod = []
for item in range(1, len(lista), 3):
    listatod.append(lista[item])
print(listatod)