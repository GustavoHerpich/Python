valor_horas = float(input("Quando ganha por hora? "))
horas = float(input("Quantas horas trabalha? "))
horas_extras = float(input("Quantas horas extras fez neste mês? "))

valor_total = valor_horas*horas
valor_total_extra = (valor_horas*horas)*horas_extras*horas_extras
print("Salario = ", valor_total*30)
if horas_extras > 0:
    print("Salario + horas extras = ", valor_total_extra*30)
else:
    print("Não tens horas extras")

