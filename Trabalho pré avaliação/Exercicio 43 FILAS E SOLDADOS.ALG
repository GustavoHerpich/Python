Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2022
Var
// Se��o de Declara��es das vari�veis 
num_soldados, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   i <- 1
   escreval("Numero de soldados: ")
   leia (num_soldados)
   
   enquanto (i < num_soldados) fa�a
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