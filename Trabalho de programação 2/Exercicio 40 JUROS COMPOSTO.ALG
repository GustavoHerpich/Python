Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis
conta, taxa: real
i:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 até 10 passo 1 faca
     conta <- (20000*(1+0.04)^i)
     escreval(conta)
fimpara


escreval("Digite a taxa")
leia(taxa)
taxa <- taxa/100

para i de 1 até 10 passo 1 faca
     conta <- (20000*(1+taxa)^i)
     escreval(conta)
fimpara

Fimalgoritmo