Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Se��o de Declara��es das vari�veis
idade: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite sua idade")
leia(idade)

se (idade <0) ou (idade>20)entao
   escreval("ERROR 404")
senao
     se idade<=4 entao
        escreval("N�o aceito")
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