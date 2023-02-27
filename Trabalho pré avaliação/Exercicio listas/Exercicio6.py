def nome(str,lista):
    nomes = []
    for indice, elemento in enumerate(lista):
        if str in lista[indice][0]:
            nomes.append(elemento)
    if len(nomes) > 0:
        return nomes
    return "Sem nome na lista"
pessoas = ["John","Joseph","Rebecca","Alex","Lily", "Neil", "Eddie", "Susan", "David"]
letra = "T"
print(nome(letra, pessoas))