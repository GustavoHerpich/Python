algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2022
Var
// Seção de Declarações das variáveis
macas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Quantas maçãs vai querer?")
leia(macas)

se macas <= 12 entao
   escreval("Foram compradas", macas, " e o valor é de", macas*0.30)
senao
     escreval("Foram compradas", macas, " e o valor é de", macas*0.25)
fimse
Fimalgoritmo