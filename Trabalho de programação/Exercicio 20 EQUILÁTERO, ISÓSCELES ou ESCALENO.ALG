Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Se��o de Declara��es das vari�veis 
a, b, c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite as medidas do triangulo")
leia(a)
leia(b)
leia(c)

se (a=b) e (a=c) e (b=c) entao
   escreval("tri�ngulo equil�tero: Possui os 3 lados iguais.")
senao
     se (a=b) ou (a=c) ou (b=c) entao
        escreval("tri�ngulo is�sceles: Possui 2 lados iguais.")
senao
     escreval("tri�ngulo escaleno: Possui 3 lados diferentes.")
        
fimse
fimse

Fimalgoritmo