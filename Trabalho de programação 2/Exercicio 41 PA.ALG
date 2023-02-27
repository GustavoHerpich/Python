Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis
numero,varn, razao,count, a: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o primeiro termo")
leia(numero)
escreval("Digite a razão dessa PA")
leia(razao)
escreval("Digite até que termo")
leia(count)
a <- 1

enquanto (a <= count) faça
varn <- numero + razao(count-1)
escreval(varn)
numero <- varn
a <- a+1
fimenquanto


Fimalgoritmo