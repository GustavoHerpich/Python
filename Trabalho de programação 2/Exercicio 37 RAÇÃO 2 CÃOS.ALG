Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis 
racao, gramas, totalG, sobra,c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantos kilos de ração vai querer?")
leia(racao)
escreval("Quantas gramas vai querer dar para cada cão?")
leia(gramas)

racao <- racao*1000
totalg <- gramas*10

escreval("Em gramas a raçao vai ficar =", racao)
escreval("O Lucca recebe", gramas, " gramas")
escreval("O Bilu recebe", gramas, " gramas")
se (totalg >= racao) entao
   escreval("Não sobrou nada")
senao
   sobra <- racao-totalg
   escreval("Sobrou", sobra)
fimse


Fimalgoritmo