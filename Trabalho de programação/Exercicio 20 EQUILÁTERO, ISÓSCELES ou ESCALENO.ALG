Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Seção de Declarações das variáveis 
a, b, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite as medidas do triangulo")
leia(a)
leia(b)
leia(c)

se (a=b) e (a=c) e (b=c) entao
   escreval("triângulo equilátero: Possui os 3 lados iguais.")
senao
     se (a=b) ou (a=c) ou (b=c) entao
        escreval("triângulo isósceles: Possui 2 lados iguais.")
senao
     escreval("triângulo escaleno: Possui 3 lados diferentes.")
        
fimse
fimse

Fimalgoritmo