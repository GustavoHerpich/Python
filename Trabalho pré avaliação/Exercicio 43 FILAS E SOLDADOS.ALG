Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2022
Var
// Seção de Declarações das variáveis 
num_soldados, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   i <- 1
   escreval("Numero de soldados: ")
   leia (num_soldados)
   
   enquanto (i < num_soldados) faça
   escreval ("Fila", i, " com", i, " soldado(s)")
   num_soldados <- num_soldados - i
   i <- i + 1
   
   fimenquanto
   escreval ("Fila", i, " com", num_soldados, " soldado(s)")
   se (i = num_soldados) entao
      escreval ("Filas completas", i)
   senao
      escreval ("Filas completas", i - 1)
      escreval (num_soldados, " soldados restantes")
   fimse

Fimalgoritmo