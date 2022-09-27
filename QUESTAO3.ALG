Algoritmo "questao3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   :
// Autor(a)    : Maria Eduarda Batista de Oliveira
// Data atual  : 27/09/2022
Var
// Seção de Declarações das variáveis
opcao:caractere
largpa,altpa,areapa,lbloc,abloc,areab,result,ab: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita
      escreval("Digite a largura da parede que deseja preencher em metros: ")
      leia(largpa)
      escreval("Digite a altura da parede que deseja preencher em metros: ")
      leia(altpa)
      areapa <- largpa*altpa
      escreval("Digite a largura do bloco que usará na parede em centimetros: ")
      leia(lbloc)
      escreval("Digite a altura do bloco que usará na parede em centimetros: ")
      leia(abloc)
      ab <- ab/100
      largpa <- lbloc/100
      areab <- abloc*lbloc
      result <- areapa/areab
      limpatela
      escreval("Você precisará de: ",result," blocos.")
      escreval("Deseja continuar no programa? (Digite 'SIM' para continuar): ")
      leia(opcao)
ate (opcao<>"SIM")

Fimalgoritmo