Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
var
litro, preco, preco_F: real
tipo_GA: inteiro

inicio
escreval("Quantos litros vai querer e qual o tipo = 1 alcool, 2 gasolina?")
leia(litro)
leia(tipo_GA)
leia(preco)

se (tipo_GA = 1) entao
   se (litro <=20) entao
      preco_F <- (preco*litro)-(preco*litro)*0.03 //Até 20 litros, desconto de 3 % por litro
      escreval("O preço final é de ", preco_F)
   senao
     preco_F <- (preco*litro)-(preco*litro)*0.05 //Acima de 20 litros, desconto de 5 % por litro.
     escreval("O preço final é de ", preco_F)
   fimse
   fimse

se (tipo_GA = 2) entao
   se (litro <=15) entao
        preco_F <- (preco*litro)-(preco*litro)*0.035 //Até 15 litros, desconto de 3,5 % por litro.
        escreval("O preço final é de ", preco_F)
   senao
     preco_F <- (preco*litro)-(preco*litro)*0.06  //Acima de 15 litros, desconto de 6 % por litro
     escreval("O preço final é de ", preco_F)

fimse
fimse


fimalgoritmo