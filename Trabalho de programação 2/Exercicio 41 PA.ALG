Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Se��o de Declara��es das vari�veis
numero,varn, razao,count, a: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite o primeiro termo")
leia(numero)
escreval("Digite a raz�o dessa PA")
leia(razao)
escreval("Digite at� que termo")
leia(count)
a <- 1

enquanto (a <= count) fa�a
varn <- numero + razao(count-1)
escreval(varn)
numero <- varn
a <- a+1
fimenquanto


Fimalgoritmo