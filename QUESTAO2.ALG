 Algoritmo "questao2"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Cintia Pinho
// Descri??o   : Solicita um n?mero inteiro e que seja obrigatoriamente maior que 0
// Autor(a)    : Maria Eduarda Batista de Oliveira
// Data atual  : 27/09/2022
Var
// Se??o de Declara??es das vari?veis
resul:real
num:inteiro
cont1,cont2:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Digite um n?mero maior que 0:")
leia(num)

se (num>0) entao
   para cont1 de 1 ate num faca
        para cont2 de num ate cont1 faca
             resul <- resul + (cont1/cont2)
        fimpara
   fimpara
fimse

escreval("N?mero digitado",resul)
Fimalgoritmo
