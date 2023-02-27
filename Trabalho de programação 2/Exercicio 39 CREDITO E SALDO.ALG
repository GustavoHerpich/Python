Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis 
saldo, saldoi: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o saldo do senhor(a)")
leia(saldoi)
se (saldoi >=201) e (saldoi <= 400) entao
   escreval("R$",saldoi)
   escreval("20% do valor do saldo médio")
   saldo <- saldoi*0.2
   escreval("Valor =", saldo)
fimse
se (saldoi >= 401) e (saldoi <= 600) entao
   escreval(saldoi)
   escreval("30% do valor do saldo média")
   saldo <- saldoi*0.3
   escreval("Valor =", saldo)
fimse
se (saldoi > 600) entao
   escreval(saldoi)
   escreval("40% do valor do saldo média")
   saldo <- saldoi*0.4
   escreval("Valor =", saldo)
fimse
se (saldoi >= 0) e (saldoi <=200) entao
     escreval("R$",saldoi)
     escreval("nenhum crédito")
fimse


     
Fimalgoritmo