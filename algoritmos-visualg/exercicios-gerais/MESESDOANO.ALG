Algoritmo "MesesDoAno"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição: Algoritmo identificará e exibirá na tela o mês correspondente ao número digitado, levando em consideração os valores entre 1 e 12.
// Autor(a): Mateus Alves Conceição
// Data atual: 26/03/2022
Var
   // Seção de Declarações das variáveis
   mes: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Em qual mês nós estamos? ")
   Escreva("Digite o número da ordem do mês: ")
   Leia(mes)
   Se mes = 1 entao
      Escreva("Nós estamos no mês de: JANEIRO")
   senao
      Se mes = 2 entao
         Escreva("Nós estamos no mês de: FEVEREIRO")
      senao
         Se mes = 3 entao
            Escreva("Nós estamos no mês de: MARÇO")
         senao
            Se mes = 4 entao
               Escreva("Nós estamos no mês de: ABRIL")
            senao
               Se mes = 5 entao
                  Escreva("Nós estamos no mês de: MAIO")
               senao
                  Se mes = 6 entao
                     Escreva("Nós estamos no mês de: JUNHO")
                  senao
                     Se mes = 7 entao
                        Escreva("Nós estamos no mês de: JULHO")
                     senao
                        Se mes = 8 entao
                           Escreva("Nós estamos no mês de: AGOSTO")
                        senao
                           Se mes = 9 entao
                              Escreva("Nós estamos no mês de: SETEMBRO")
                           senao
                              Se mes = 10 entao
                                 Escreva("Nós estamos no mês de: OUTUBRO")
                              senao
                                 Se mes = 11 entao
                                    Escreva("Nós estamos no mês de: NOVEMBRO")
                                 senao
                                      Se mes = 12 entao
                                         Escreva("Nós estamos no mês de: DEZEMBRO")
                                      senao
                                         Escreva("MÊS INVÁLIDO!")
                                      FimSe
                                 FimSe
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo