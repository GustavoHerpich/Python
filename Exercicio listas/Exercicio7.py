notas = list((4, 6, 1, 1))
calcula_media = notas[0]*notas[1]*notas[2]*notas[3]/len(notas)
verifica_situacao = calcula_media
if verifica_situacao >= 7:
    print("APROVADO")
else:
    print("REPROVADO")