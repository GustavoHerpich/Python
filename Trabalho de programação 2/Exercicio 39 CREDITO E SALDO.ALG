Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Se��o de Declara��es das vari�veis 
saldo, saldoi: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o saldo do senhor(a)")
leia(saldoi)
se (saldoi >=201) e (saldoi <= 400) entao
   escreval("R$",saldoi)
   escreval("20% do valor do saldo m�dio")
   saldo <- saldoi*0.2
   escreval("Valor =", saldo)
fimse
se (saldoi >= 401) e (saldoi <= 600) entao
   escreval(saldoi)
   escreval("30% do valor do saldo m�dia")
   saldo <- saldoi*0.3
   escreval("Valor =", saldo)
fimse
se (saldoi > 600) entao
   escreval(saldoi)
   escreval("40% do valor do saldo m�dia")
   saldo <- saldoi*0.4
   escreval("Valor =", saldo)
fimse
se (saldoi >= 0) e (saldoi <=200) entao
     escreval("R$",saldoi)
     escreval("nenhum cr�dito")
fimse


     
Fimalgoritmo