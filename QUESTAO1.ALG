Algoritmo "questao1"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Cintia Pinho
// Descri??o   : Calcula dois numeros
// Autor(a)    : Maria Eduarda Batista De Oliveira
// Data atual  : 27/09/2022
Var
// Se??o de Declara??es das vari?veis 
t1,t2,opera,result:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Digite um numero inteiro")
leia(t1)
escreval ("Digite um numero inteiro")
leia(t2)

  se((t1>0) e (t1<1000)) e ((t2>0) e (t2<1000)) entao

 escreval("Escolha a Opera??o")
      escreval("Escolha")
                  escreval("1 - Adi??o")
                  escreval("2 - Subtra??o")
                  escreval("3 - Multiplica??o")
                  escreval("4 - Divis?o")
                  leia(opera)
  escreval("resultado")
      escolha opera
              caso 1
                   result <- t1 + t2
                   escreval("Voc? escolheu Adi??o")
              caso 2
                   result <- t1 - t2
                   escreval("Voc? escolheu Subtra??o")
              caso 3
                   result <- t1 * t2
                   escreval("Voc? escolheu Mutplica??o")
              caso 4
                   result <- t1 / t2
                   escreval("Voc? escolheu Divis?o")
              escreval ("resultado final")
      fimescolha
fimse
fimalgoritmo