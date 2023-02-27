def certo(str, lista):
    for indice, elemento in enumerate(lista):
        if elemento == str:
            return True
    return False
langs = ["HTML", "CSS", "Python", "JavaScript"]
palavra = "HTML"
print(certo(palavra, langs))