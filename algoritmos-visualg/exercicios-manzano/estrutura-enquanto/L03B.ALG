Algoritmo "SomaDosCem"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Algoritmo irá apresentar a soma obtida dos cem primeiros números inteiros.
// Autor(a):  Mateus Alves Conceição
// Data atual:31/03/2022
Var
   // Seção de Declarações das variáveis
   acumulador, contador: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Soma dos cem primeiros números inteiros: ")
   EscrevaL("")
   contador <- 1
   Enquanto contador < 101 faca
      EscrevaL(contador, " +",acumulador, " =", contador + acumulador)
      acumulador <- acumulador + contador
      contador <- contador + 1
   FimEnquanto
   EscrevaL("")
   EscrevaL("A soma dos cem primeiros números inteiros é igual a:", acumulador)
Fimalgoritmo