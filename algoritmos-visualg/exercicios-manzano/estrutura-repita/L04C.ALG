Algoritmo "Repita03"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a):   Mateus Alves Conceição
// Data atual: 01/04/2022
Var
   // Seção de Declarações das variáveis
   contador: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Números divisíveis por 4 menores que 200: ")
   contador <- 1
   Repita
      Se (contador % 4 = 0) entao
         EscrevaL(contador)
      FimSe
      contador <- contador + 1
   Ate contador > 200
Fimalgoritmo