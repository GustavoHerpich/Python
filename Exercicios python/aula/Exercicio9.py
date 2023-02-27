numero = int(input("Digite um numero: "))

if numero >= 10000 and numero <= 30000:
    x = [int(a) for a in str(numero)]
    print(x)
    multi = x[0]*2, x[1]*3, x[2]*4, x[3]*5, x[4]*6
    print(multi)
    soma = sum(multi)
    print("Soma =", soma)
    resto = soma%7
    print("Resto de 7 =", resto)
else:
    print("ERROR digite um valor valido, entre 10000 e 30000")