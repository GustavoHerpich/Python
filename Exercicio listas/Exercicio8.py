def media(lista):
    medias = 0
    for indice, elemento in enumerate(lista):
        medias += elemento/len(lista)
    return medias
Dia_1 = list((11, 12, 5, 2))
Dia_2 = list((15, 6, 10))
Dia_3 = list((10, 8, 12, 5))
Dia_4 = list((12, 15, 8, 6))
print(media(Dia_1))
print(media(Dia_2))
print(media(Dia_3))
print(media(Dia_4))
soma_tudo = (media(Dia_1)+media(Dia_2)+media(Dia_3)+media(Dia_4))/4
print(soma_tudo)

