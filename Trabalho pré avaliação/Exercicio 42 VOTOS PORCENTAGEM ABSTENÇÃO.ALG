Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Se��o de Declara��es das vari�veis 
eleitores, voto, cod, fulano, beltrano, branco, nulo, votot, votosbn: inteiro
v : logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
v <- falso
escreval("Digite o numero de eleitores da elei��o")
     leia(eleitores)
enquanto (v = falso) fa�a
     escreval("1 - fulano")
     escreval("2 - beltrano")
     escreval("3 - branco")
     escreval("4 - nulo")
     leia(voto)
     
     se (voto = 1) entao
        fulano <- fulano+1
     fimse
     se (voto = 2) entao
        beltrano <- beltrano+1
     fimse
     se (voto = 3) entao
        branco <- branco+1
     fimse
     se (voto = 4) entao
        nulo <- nulo+1
     fimse
     
     se (voto = (-1234)) entao
        escreval("Deseja confirmar?")
        leia(cod)
        
        se (cod = (-35719)) entao
           v <- verdadeiro
        fimse
     fimse
fimenquanto
votot <- fulano + beltrano + branco + nulo
votosbn <- branco + nulo
escreval("Quantidado de votos esperados", eleitores)
escreval("O total de votos � de = ", votot)
escreval("O percentual esperado com o total � de =",(votot*100)/eleitores)
escreval("Fulano recebeu = ", fulano)
escreval("Beltrano recebeu = ", beltrano)
escreval("Nulo e brancos � = ", votosbn)
escreval("Absten��o = ", (eleitores-votot)*100/eleitores)

Fimalgoritmo