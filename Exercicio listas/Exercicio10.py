M = [[11, 12],
     [6, 10]]
def determinante(lista):
    det = 0
    det = (M[0][0]*M[1][1])-(M[0][1]*M[1][0])
    return det
print(determinante(M))

