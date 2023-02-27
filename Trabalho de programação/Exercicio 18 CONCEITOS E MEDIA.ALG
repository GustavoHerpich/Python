Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2022
Var
// Seção de Declarações das variáveis 
nota_1,nota_2, nota_3, nota_4, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva as 4 notas do aluno")
leia(nota_1)
leia(nota_2)
leia(nota_3)
leia(nota_4)

media <- (nota_1+nota_2+nota_3+nota_4)/4

se media<6 entao
     escreval("CONCEITO D")
senao
     se media<7.5 entao
        escreval("CONCEITO C")
senao
     se media<9 entao
        escreval("CONCEITO B")
senao
     escreval("CONCEITO A")
fimse
fimse
fimse

Fimalgoritmo