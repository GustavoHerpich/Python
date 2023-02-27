Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Seção de Declarações das variáveis
idade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite sua idade")
leia(idade)

se (idade <0) ou (idade>20)entao
   escreval("ERROR 404")
senao
     se idade<=4 entao
        escreval("Não aceito")
senao
     se idade<=10 entao
        escreval("Infantil")
senao
     se idade<=17 entao
        escreval("Juvenil")
senao
     se idade <=20 entao
        escreval("Adulto")

fimse
fimse
fimse
fimse
fimse

FIMALGORITMO