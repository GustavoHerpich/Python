algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2022
Var
// Se��o de Declara��es das vari�veis
macas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Quantas ma��s vai querer?")
leia(macas)

se macas <= 12 entao
   escreval("Foram compradas", macas, " e o valor � de", macas*0.30)
senao
     escreval("Foram compradas", macas, " e o valor � de", macas*0.25)
fimse
Fimalgoritmo