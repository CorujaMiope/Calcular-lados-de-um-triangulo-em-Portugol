Algoritmo "triangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2023
Var

n1,n2,n3:inteiro

Inicio

escreva("Digite o valor de tr�s retas e veja se elas conseguem formar um tri�ngulo: ")
escreva("Primeiro valor: ")
leia(n1)

escreva("Segundo valor: ")
leia(n2)

escreva("Terceiro valor: ")
leia(n3)


se (n1=n2) e (n2=n3) entao
escreva("Os tr�s valores s�o id�nticos, logo formam um tri�ngulo EQUIL�TERO")

//IS�SCELES: dois lados iguais, um diferente
senao
se (n1 <> n2) e (n2 =n3) ou (n1 = n2) entao
escreva("Temos dois valores iguais e um diferente, logo teremos um tri�ngulo IS�CELES")

//ESCALENO: todos os lados diferente
senao
se (n1 <> n2) e (n2 <> n3) e (n3 <> n1) entao
escreva("Todos os lados s�o diferente, logo formam um tri�ngulo ESCALENO")

senao
escreva("Com esses valores voc� n�o pode criar um triangulo")
fimse
 fimse
 fimse
  fimse

Fimalgoritmo