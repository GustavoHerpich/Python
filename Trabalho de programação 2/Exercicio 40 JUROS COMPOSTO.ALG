Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Se��o de Declara��es das vari�veis
conta, taxa: real
i:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 at� 10 passo 1 faca
     conta <- (20000*(1+0.04)^i)
     escreval(conta)
fimpara


escreval("Digite a taxa")
leia(taxa)
taxa <- taxa/100

para i de 1 at� 10 passo 1 faca
     conta <- (20000*(1+taxa)^i)
     escreval(conta)
fimpara

Fimalgoritmo