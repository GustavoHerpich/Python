Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis 
i: inteiro
a, b, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("(1) Para ordem crescente")
escreval("(2) Para ordem decrescente")
escreval("(3) Maior para a e b entre os outros numeros")
leia(i)

escreval("Digite um numero")
leia(a)
escreval("Digite um numero")
leia(b)
escreval("Digite um numero")
leia(c)

se (i = 1) entao
   se (a > b) e (a > c) entao
      se (b > c) entao
         escreval(c,b,a)
   senao
        escreval(b,c,a)
   fimse
      fimse
   se (b > a) e (b > c) entao
      se (a > c) entao
         escreval(c,a,b)
      senao
           escreval(a,c,b)
   fimse
      fimse
   se (c >= a) e (c >= b) entao
      se (a > b) entao
         escreval(b,a,c)
      senao
           escreval(a,b,c)
   fimse
      fimse
fimse

se (i = 2) entao
   se (a <= b) e (a <= c) entao
      se (b < c) entao
         escreval(c,b,a)
   senao
        escreval(b,c,a)
   fimse
      fimse
   se (b < a) e (b <= c) entao
      se (a < c) entao
         escreval(c,a,b)
      senao
           escreval(a,c,b)
   fimse
      fimse
   se (c < a) e (c < b) entao
      se (a < b) entao
         escreval(b,a,c)
      senao
           escreval(a,b,c)
   fimse
      fimse
fimse
se (i = 3) entao
   se (a > b) entao
      escreval(a,b,c)
   senao
        escreval(b,a,c)
   fimse
fimse
Fimalgoritmo