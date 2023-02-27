M = [[11, 12, 5],
     [15, 6, 10],
     [10, 8, 12]]
soma = 0
def todos(item, lista):
    soma_t = 0
    for i, x in enumerate(M):
        for j, y in enumerate(x):
            soma_t += lista[i][j]
    return soma_t
for indice, elemento in enumerate(M):
        print(M[indice][indice])
        diagonal = M[indice][indice]
        soma += diagonal
print(soma)
print(todos(elemento, M))






