Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Se��o de Declara��es das vari�veis 
racao, gramas, totalG, sobra,c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantos kilos de ra��o vai querer?")
leia(racao)
escreval("Quantas gramas vai querer dar para cada c�o?")
leia(gramas)

racao <- racao*1000
totalg <- gramas*10

escreval("Em gramas a ra�ao vai ficar =", racao)
escreval("O Lucca recebe", gramas, " gramas")
escreval("O Bilu recebe", gramas, " gramas")
se (totalg >= racao) entao
   escreval("N�o sobrou nada")
senao
   sobra <- racao-totalg
   escreval("Sobrou", sobra)
fimse


Fimalgoritmo