A = int(input("Digite o primeiro numero: "))
B = int(input("Digite o segundo numero: "))
C = int(input("Digite o terceiro numero: "))

if A < B and A < C or C != 0:  ##1
    print(True)
else:
    print(False)

if A < B and [A < C or C != 0]: ##2
    print(True)
else:
    print(False)

if not [A >= 0 and B == C]: ##3
    print(True)
else:
    print(False)

if not [A >= 0] and not [B == C]: ##4
    print(True)
else:
    print(False)

if [A >= 0 or B == C] and B > A: ##5
    print(True)
else:
    print(False)

if not [A <= B] or C > B: ##6
    print(True)
else:
    print(False)

if not [A <= 0 or C > B]: ##7
    print(True)
else:
    print(False)

if A == 0 and B != 0 and C == 0: ##8
    print(True)
else:
    print(False)

if A == 0 or B != 0 and C == 0: ##9
    print(True)
else:
    print(False)

if A == 0 and B != 0 or C == 0: ##10
    print(True)
else:
    print(False)






