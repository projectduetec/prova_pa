 Algoritmo "questao2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Solicita um número inteiro e que seja obrigatoriamente maior que 0
// Autor(a)    : Maria Eduarda Batista de Oliveira
// Data atual  : 27/09/2022
Var
// Seção de Declarações das variáveis
resul:real
num:inteiro
cont1,cont2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite um número maior que 0:")
leia(num)

se (num>0) entao
   para cont1 de 1 ate num faca
        para cont2 de num ate cont1 faca
             resul <- resul + (cont1/cont2)
        fimpara
   fimpara
fimse

escreval("Número digitado",resul)
Fimalgoritmo
