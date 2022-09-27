Algoritmo "questao1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Calcula dois numeros
// Autor(a)    : Maria Eduarda Batista De Oliveira
// Data atual  : 27/09/2022
Var
// Seção de Declarações das variáveis 
t1,t2,opera,result:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite um numero inteiro")
leia(t1)
escreval ("Digite um numero inteiro")
leia(t2)

  se((t1>0) e (t1<1000)) e ((t2>0) e (t2<1000)) entao

 escreval("Escolha a Operação")
      escreval("Escolha")
                  escreval("1 - Adição")
                  escreval("2 - Subtração")
                  escreval("3 - Multiplicação")
                  escreval("4 - Divisão")
                  leia(opera)
  escreval("resultado")
      escolha opera
              caso 1
                   result <- t1 + t2
                   escreval("Você escolheu Adição")
              caso 2
                   result <- t1 - t2
                   escreval("Você escolheu Subtração")
              caso 3
                   result <- t1 * t2
                   escreval("Você escolheu Mutplicação")
              caso 4
                   result <- t1 / t2
                   escreval("Você escolheu Divisão")
              escreval ("resultado final")
      fimescolha
fimse
fimalgoritmo