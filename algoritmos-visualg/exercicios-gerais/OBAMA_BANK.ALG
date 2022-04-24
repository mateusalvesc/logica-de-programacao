Algoritmo "OBAMA_BANK"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Algoritmo irá simular a realização das principais funções de um banco, a partir da leitura de valores e opções escolhidas pelo usuário.
// Autor(a):   Mateus ALves Conceição
// Data atual: 01/04/2022
Var
   // Seção de Declarações das variáveis
   agencia, conta, digito, senha, confirmaSenha, opcaoMenu, opcaoGeral, opcaoExtrato, opcaoPagamentos, agenciaDeposito, contaDeposito, digitoDeposito, agenciaTransferencia, contaTransferencia, digitoTransferencia, numeroParcelas, opcaoEmprestimo, opcaoPix, escolhaPix, idPix, opcaoRecarga, recargaDDD, recargaNumero, escolhaRecarga, opcaoSair: Inteiro
   valorSaque, valorDeposito, valorTransferencia, valorEmprestimo, valorPix, valorRecarga: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("==========================")
   EscrevaL("======= OBAMA BANK =======")
   EscrevaL("==========================")
   EscrevaL("")
   EscrevaL("DIGITE SEUS DADOS PARA TER ACESSO À SUA CONTA")
   EscrevaL("")
   Escreva("AGÊNCIA: ")
   Leia(agencia)
   Escreva("CONTA: ")
   Leia(conta)
   Escreva("DÍGITO: ")
   Leia(digito)
   Escreva("SENHA: ")
   Leia(senha)
   Se (agencia <> 8486) ou (conta <> 105896) ou (digito <> 2) ou (senha <> 618170) entao
      LimpaTela
      EscrevaL("CONTA NÃO IDENTIFICADA OU SENHA INVÁLIDA.")
   senao
      Se (agencia = 8486) e (conta = 105896) e (digito = 2) e (senha = 618170) entao
         Repita
            EscrevaL("LOGIN EFETUADO COM SUCESSO")
            EscrevaL("")
            LimpaTela
            EscrevaL("OBAMA BANK | SEJA BEM-VINDO(A)!")
            EscrevaL("")
            EscrevaL("MENU PRINCIPAL")
            EscrevaL("")
            EscrevaL("ESCOLHA UMA OPÇÃO: ")
            EscrevaL("")
            EscrevaL("[1] SAQUE")
            EscrevaL("[2] SALDO")
            EscrevaL("[3] EXTRATO")
            EscrevaL("[4] PAGAMENTOS")
            EscrevaL("[5] DEPÓSITOS")
            EscrevaL("[6] TRANSFERÊNCIAS")
            EscrevaL("[7] EMPRÉSTIMOS")
            EscrevaL("[8] PIX")
            EscrevaL("[9] RECARGA DE CELULAR")
            EscrevaL("[0] SAIR")
            EscrevaL("")
            Leia(opcaoMenu)
            Escolha opcaoMenu
            caso 1
               LimpaTela
               EscrevaL("SAQUE")
               EscrevaL("")
               EscrevaL("NOTAS DISPONÍVEIS: 50, 100")
               EscrevaL("")
               Escreva("DIGITE O VALOR QUE DESEJA SACAR: R$ ")
               Leia(valorSaque)
               EscrevaL("")
               Escreva("CONFIRME SUA SENHA: ")
               Leia(confirmaSenha)
               Se (confirmaSenha = 618170) e (valorSaque <= 3000) e (valorSaque > 0) entao
                  LimpaTela
                  EscrevaL("SAQUE")
                  EscrevaL("")
                  EscrevaL("OPERAÇÃO REALIZADA COM SUCESSO")
                  EscrevaL("")
                  EscrevaL("VOCÊ REALIZOU UM SAQUE DE R$", valorSaque)
                  EscrevaL("")
                  EscrevaL("RETIRE O DINHEIRO NO LOCAL INDICADO")
                  EscrevaL("")
                  EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                  EscrevaL("[3] SAIR")
                  Leia(opcaoGeral)
               senao
                  Se (valorSaque > 3000) ou (valorSaque <= 0) entao
                     LimpaTela
                     EscrevaL("SAQUE")
                     EscrevaL("")
                     EscrevaL("OPERAÇÃO NÃO REALIZADA")
                     EscrevaL("")
                     EscrevaL("SALDO INSUFICIENTE OU VALOR INVÁLIDO")
                     EscrevaL("")
                     EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                     EscrevaL("[3] SAIR")
                     EscrevaL("")
                     Leia(opcaoGeral)
                  senao
                     LimpaTela
                     EscrevaL("SAQUE")
                     EscrevaL("")
                     EscrevaL("OPERAÇÃO NÃO REALIZADA")
                     EscrevaL("")
                     EscrevaL("SENHA INCORRETA")
                     EscrevaL("")
                     EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                     EscrevaL("[3] SAIR")
                     EscrevaL("")
                     Leia(opcaoGeral)
                  FimSe
               FimSe
            FimSe

         caso 2
            LimpaTela
            EscrevaL("SALDO")
            EscrevaL("")
            EscrevaL("SALDO DISPONÍVEL:       R$ 3.000,00")
            EscrevaL("")
            EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
            EscrevaL("[3] SAIR")
            EscrevaL("")
            Leia(opcaoGeral)

         caso 3
            LimpaTela
            EscrevaL("EXTRATO")
            EscrevaL("")
            EscrevaL("[1] EXTRATO DOS ÚLTIMOS 5 DIAS")
            EscrevaL("[2] EXTRATO DOS ÚLTIMOS 30 DIAS")
            EscrevaL("")
            Leia(opcaoExtrato)
            LimpaTela
            EscrevaL("EXTRATO")
            EscrevaL("")
            EscrevaL("OPERAÇÃO REALIZADA COM SUCESSO")
            EscrevaL("")
            EscrevaL("RETIRE SEU DEMONSTRATIVO NO LOCAL INDICADO")
            EscrevaL("")
            EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
            EscrevaL("[3] SAIR")
            EscrevaL("")
            Leia(opcaoGeral)

         caso 4
            LimpaTela
            EscrevaL("PAGAMENTOS")
            EscrevaL("")
            Escreval("[1] COM LEITOR DE CÓDIGO DE BARRAS")
            EscrevaL("[2] SEM LEITOR DE CÓDIGO DE BARRAS")
            EscrevaL("")
            Leia(opcaoPagamentos)
            LimpaTela
            EscrevaL("PAGAMENTOS")
            EscrevaL("")
            EscrevaL("OPERAÇÃO REALIZADA COM SUCESSO")
            EscrevaL("")
            EscrevaL("PAGAMENTO EFETUADO")
            EscrevaL("")
            EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
            EscrevaL("[3] SAIR")
            EscrevaL("")
            Leia(opcaoGeral)

         caso 5
            LimpaTela
            EscrevaL("DEPÓSITOS")
            EscrevaL("")
            EscrevaL("DIGITE OS DADOS DE QUEM IRÁ RECEBER O DEPÓSITO")
            EscrevaL("")
            Escreva("AGÊNCIA: ")
            Leia(agenciaDeposito)
            Escreva("CONTA: ")
            Leia(contaDeposito)
            Escreva("DÍGITO: ")
            Leia(digitoDeposito)
            Escreva("VALOR DE DEPÓSITO: R$ ")
            Leia(valorDeposito)
            LimpaTela
            Se (valorDeposito > 0) e (valorDeposito < 3000) entao
               EscrevaL("DEPÓSITOS")
               EscrevaL("")
               EscrevaL("OPERAÇÃO REALIZADA COM SUCESSO")
               EscrevaL("")
               EscrevaL("AGÊNCIA:", agenciaDeposito, " | CONTA:", contaDeposito, " | DÍGITO:", digitoDeposito)
               EscrevaL("RECEBEU DEPÓSITO DE: R$", valorDeposito)
               EscrevaL("")
               EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
               EscrevaL("[3] SAIR")
               Leia(opcaoGeral)
            senao
               EscrevaL("DEPÓSITOS")
               EscrevaL("")
               EscrevaL("OPERAÇÃO NÃO REALIZADA")
               EscrevaL("")
               EscrevaL("SALDO INSUFICIENTE OU VALOR INVÁLIDO")
               EscrevaL("")
               EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
               EscrevaL("[3] SAIR")
               Leia(opcaoGeral)
            FimSe

         caso 6
            LimpaTela
            EscrevaL("TRANSFERÊNCIAS")
            EscrevaL("")
            Escreval("DIGITE OS DADOS DE QUEM IRÁ RECEBER A TRANSFERÊNCIA")
            EscrevaL("")
            Escreva("AGÊNCIA: ")
            Leia(agenciaTransferencia)
            Escreva("CONTA: ")
            Leia(contaTransferencia)
            Escreva("DÍGITO: ")
            Leia(digitoTransferencia)
            Escreva("VALOR DA TRANSFERÊNCIA: R$ ")
            Leia(valorTransferencia)
            LimpaTela
            Se (valorTransferencia > 0) e (valorTransferencia < 3000) entao
               EscrevaL("TRANSFERÊNCIAS")
               EscrevaL("")
               EscrevaL("OPERAÇÃO REALIZADA COM SUCESSO")
               EscrevaL("")
               EscrevaL("AGÊNCIA:", agenciaTransferencia, " | CONTA:", contaTransferencia, " | DÍGITO:", digitoTransferencia)
               EscrevaL("RECEBEU TRANSFERÊNCIA DE: R$", valorTransferencia)
               EscrevaL("")
               EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
               EscrevaL("[3] SAIR")
               Leia(opcaoGeral)
            senao
               EscrevaL("TRANSFERÊNCIAS")
               EscrevaL("")
               EscrevaL("OPERAÇÃO NÃO REALIZADA")
               EscrevaL("")
               EscrevaL("SALDO INSUFICIENTE OU VALOR INVÁLIDO")
               EscrevaL("")
               EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
               EscrevaL("[3] SAIR")
               Leia(opcaoGeral)
            FimSe

         caso 7
            LimpaTela
            EscrevaL("EMPRÉSTIMOS")
            EscrevaL("")
            EscrevaL("LIMITE DE EMPRÉSTIMO: R$ 20000")
            EscrevaL("LIMITE DE PARCELAS: 36x")
            EscrevaL("TAXA DE JUROS: 15%")
            EscrevaL("")
            Escreva("DIGITE O VALOR DESEJADO: ")
            Leia(valorEmprestimo)
            Escreva("EM QUANTAS PARCELAS: ")
            Leia(numeroParcelas)
            EscrevaL("R$", valorEmprestimo, " EM", numeroParcelas, " PARCELAS.")
            EscrevaL("VALOR DAS PARCELAS: R$", valorEmprestimo * 1.15 / numeroParcelas)
            EscrevaL("VALOR FINAL: R$", valorEmprestimo * 1.15)
            EscrevaL("")
            EscrevaL("[1] CONFIRMAR")
            EscrevaL("[2] CANCELAR")
            Leia(opcaoEmprestimo)
            Se opcaoEmprestimo = 2 entao
               LimpaTela
               EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
               EscrevaL("[3] SAIR")
               Leia(opcaoGeral)
            senao
               Se opcaoEmprestimo = 1 entao
                  LimpaTela
                  Se (valorEmprestimo > 0) e (valorEmprestimo <= 20000) e (numeroParcelas > 0) e (numeroParcelas <= 36) entao
                     EscrevaL("EMPRÉSTIMOS")
                     EscrevaL("")
                     EscrevaL("OPERAÇÃO REALIZADA COM SUCESSO")
                     EscrevaL("")
                     EscrevaL("VOCÊ REALIZOU UM EMPRÉSTIMO DE R$", valorEmprestimo, " QUE DEVERÁ SER PAGO EM", numeroParcelas, " PARECLAS DE R$", valorEmprestimo * 1.15 / numeroParcelas)
                     EscrevaL("")
                     EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                     EscrevaL("[3] SAIR")
                     EscrevaL("")
                     Leia(opcaoGeral)
                  senao
                     Se (valorEmprestimo < 0) ou (valorEmprestimo > 10000) ou (numeroParcelas < 0) ou (numeroParcelas > 36) entao
                        EscrevaL("EMPRÉSTIMOS")
                        EscrevaL("")
                        EscrevaL("OPERAÇÃO NÃO REALIZADA")
                        EscrevaL("")
                        EscrevaL("CRÉDITO E/OU NÚMERO DE PARCELAS INDISPONÍVEL")
                        EscrevaL("")
                        EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                        EscrevaL("[3] SAIR")
                        EscrevaL("")
                        Leia(opcaoGeral)
                     FimSe
                  FimSe
               FimSe
            FimSe

         caso 8
            LimpaTela
            EscrevaL("PIX")
            EscrevaL("")
            EscrevaL("ESCOLHA A IDENTIFICAÇÃO DA CHAVE PIX")
            EscrevaL("")
            EscrevaL("[1] CPF")
            EscrevaL("[2] NÚMERO DE TELEFONE")
            EscrevaL("[3] E-MAIL")
            EscrevaL("[4] CHAVE ALEATÓRIA")
            EscrevaL("")
            Leia(opcaoPix)
            Escolha opcaoPix
            Caso 1
               LimpaTela
               EscrevaL("PIX")
               EscrevaL("")
               EscrevaL("INFORME OS DADOS A SEGUIR:")
               EscrevaL("")
               Escreva("CPF: ")
               Leia(idPix)
               EscrevaL("")
               Escreva("INFORME O VALOR DO PIX: R$ ")
               Leia(valorPix)
               EscrevaL("")
               EscrevaL("[1] CONFIRMAR")
               EscrevaL("[2] CANCELAR")
               EscrevaL("")
               Leia(escolhaPix)
               Se escolhaPix = 2 entao
                  LimpaTela
                  EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                  EscrevaL("[3] SAIR")
                  EscrevaL("")
                  Leia(opcaoGeral)
               senao
                  Se escolhaPix = 1 entao
                     Se (valorPix > 0) e (valorPix <= 3000) entao
                        LimpaTela
                        EscrevaL("PIX")
                        EscrevaL("")
                        EscrevaL("OPERAÇÃO REALIZADA COM SUCESSO")
                        EscrevaL("")
                        EscrevaL("PIX: CPF", idPix, " | ", "VALOR: R$", valorPix)
                        EscrevaL("")
                        EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                        EscrevaL("[3] SAIR")
                        EscrevaL("")
                        Leia(opcaoGeral)
                     senao
                        LimpaTela
                        EscrevaL("PIX")
                        EscrevaL("")
                        EscrevaL("OPERAÇÃO NÃO REALIZADA")
                        EscrevaL("")
                        EscrevaL("SALDO INDISPONÍVEL E/OU CHAVE PIX NÃO IDENTIFICADA")
                        EscrevaL("")
                        EscrevaL("[2] VOLTAR PARA O MENU PRINCIPAL")
                        EscrevaL("[3] SAIR")
                        EscrevaL("")
                        Leia(opcaoGeral)
                     FimSe
                  FimSe
               FimSe

            Caso 2
               LimpaTela
               EscrevaL("PIX")
               EscrevaL("")
               EscrevaL("INFORME OS DADOS A SEGUIR")
               EscrevaL("")
               Escreva("NÚMERO DE TELEFONE: ")
               Leia(idPix)
               EscrevaL("")
               Escreva("DIGITE O VALOR: R$ ")
               Leia(valorPix)
               EscrevaL("")
               EscrevaL("[1] CONFIRMAR")
               EscrevaL("[2] CANCELAR")
               EscrevaL("")
               Leia(escolhaPix)
               Se escolhaPix = 2 entao
                  LimpaTela
                  EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                  EscrevaL("")
                  EscrevaL("[3] SAIR")
                  EscrevaL("")
                  Leia(opcaoGeral)
               senao
                  Se escolhaPix = 1 entao
                     Se (valorPix > 0) e (valorPix <= 3000) entao
                        LimpaTela
                        EscrevaL("PIX")
                        EscrevaL("")
                        EscrevaL("OPERAÇÃO REALIZADA COM SUCESSO")
                        EscrevaL("")
                        EscrevaL("PIX: NÚMERO DE TELEFONE", idPix, " | ", "VALOR: R$", valorPix)
                        EscrevaL("")
                        EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                        EscrevaL("[3] SAIR")
                        EscrevaL("")
                        Leia(opcaoGeral)
                     senao
                        LimpaTela
                        EscrevaL("PIX")
                        EscrevaL("")
                        EscrevaL("OPERAÇÃO NÃO REALIZADA")
                        EscrevaL("")
                        EscrevaL("SALDO INDISPONÍVEL E/OU CHAVE PIX NÃO IDENTIFICADA")
                        EscrevaL("")
                        EscrevaL("[2] VOLTAR PARA O MENU PRINCIPAL")
                        EscrevaL("[3] SAIR")
                        EscrevaL("")
                        Leia(opcaoGeral)
                     FimSe
                  FimSe
               FimSe

            Caso 3
               LimpaTela
               EscrevaL("PIX")
               EscrevaL("")
               EscrevaL("INFORME OS DADOS A SEGUIR")
               EscrevaL("")
               Escreva("E-MAIL: ")
               Leia(idPix)
               EscrevaL("")
               Escreva("DIGITE O VALOR: R$ ")
               Leia(valorPix)
               EscrevaL("")
               EscrevaL("[1] CONFIRMAR")
               EscrevaL("[2] CANCELAR")
               EscrevaL("")
               Leia(escolhaPix)
               Se escolhaPix = 2 entao
                  LimpaTela
                  EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                  EscrevaL("")
                  EscrevaL("[3] SAIR")
                  EscrevaL("")
                  Leia(opcaoGeral)
               senao
                  Se escolhaPix = 1 entao
                     Se (valorPix > 0) e (valorPix <= 3000) entao
                        LimpaTela
                        EscrevaL("PIX")
                        EscrevaL("")
                        EscrevaL("OPERAÇÃO REALIZADA COM SUCESSO")
                        EscrevaL("")
                        EscrevaL("PIX: E-MAIL", idPix, " | ", "VALOR: R$", valorPix)
                        EscrevaL("")
                        EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                        EscrevaL("[3] SAIR")
                        EscrevaL("")
                        Leia(opcaoGeral)
                     senao
                        LimpaTela
                        EscrevaL("PIX")
                        EscrevaL("")
                        EscrevaL("OPERAÇÃO NÃO REALIZADA")
                        EscrevaL("")
                        EscrevaL("SALDO INDISPONÍVEL E/OU CHAVE PIX NÃO IDENTIFICADA")
                        EscrevaL("")
                        EscrevaL("[2] VOLTAR PARA O MENU PRINCIPAL")
                        EscrevaL("[3] SAIR")
                        EscrevaL("")
                        Leia(opcaoGeral)
                     FimSe
                  FimSe
               FimSe

            Caso 4
               LimpaTela
               EscrevaL("PIX")
               EscrevaL("")
               EscrevaL("INFORME OS DADOS A SEGUIR")
               EscrevaL("")
               Escreva("CHAVE ALEATÓRIA: ")
               Leia(idPix)
               EscrevaL("")
               Escreva("DIGITE O VALOR: R$ ")
               Leia(valorPix)
               EscrevaL("")
               EscrevaL("[1] CONFIRMAR")
               EscrevaL("[2] CANCELAR")
               EscrevaL("")
               Leia(escolhaPix)
               Se escolhaPix = 2 entao
                  LimpaTela
                  EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                  EscrevaL("")
                  EscrevaL("[3] SAIR")
                  EscrevaL("")
                  Leia(opcaoGeral)
               senao
                  Se escolhaPix = 1 entao
                     Se (valorPix > 0) e (valorPix <= 3000) entao
                        LimpaTela
                        EscrevaL("PIX")
                        EscrevaL("")
                        EscrevaL("OPERAÇÃO REALIZADA COM SUCESSO")
                        EscrevaL("")
                        EscrevaL("PIX: CHAVE ALEATÓRIA", idPix, " | ", "VALOR: R$", valorPix)
                        EscrevaL("")
                        EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                        EscrevaL("[3] SAIR")
                        EscrevaL("")
                        Leia(opcaoGeral)
                     senao
                        LimpaTela
                        EscrevaL("PIX")
                        EscrevaL("")
                        EscrevaL("OPERAÇÃO NÃO REALIZADA")
                        EscrevaL("")
                        EscrevaL("SALDO INDISPONÍVEL E/OU CHAVE PIX NÃO IDENTIFICADA")
                        EscrevaL("")
                        EscrevaL("[2] VOLTAR PARA O MENU PRINCIPAL")
                        EscrevaL("[3] SAIR")
                        EscrevaL("")
                        Leia(opcaoGeral)
                     FimSe
                  FimSe
               FimSe

            OutroCaso
               LimpaTela
               EscrevaL("OPÇÃO INVÁLIDA")
               EscrevaL("")
               EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
               EscrevaL("[3] SAIR")
               EscrevaL("")
               Leia(opcaoGeral)
            FimEscolha

         caso 9
            LimpaTela
            EscrevaL("RECARGA DE CELULAR")
            EscrevaL("")
            EscrevaL("ESCOLHA A OPERADORA: ")
            EscrevaL("[1] CLARO")
            EscrevaL("[2] OI")
            EscrevaL("[3] TIM")
            EscrevaL("[4] VIVO")
            EscrevaL("")
            Leia(opcaoRecarga)
            Escolha opcaoRecarga
            Caso 1
               LimpaTela
               EscrevaL("RECARGA DE CELULAR")
               EscrevaL("")
               EscrevaL("CLARO")
               EscrevaL("")
               Escreva("DDD: ")
               Leia(recargaDDD)
               Escreva("NÚMERO: ")
               Leia(recargaNumero)
               Escreva("VALOR: R$ ")
               Leia(valorRecarga)
               EscrevaL("")
               EscrevaL("[1] CONFIRMAR")
               EscrevaL("[2] CANCELAR")
               EscrevaL("")
               Leia(escolhaRecarga)
               Se escolhaRecarga = 2 entao
                  LimpaTela
                  EscrevaL("RECARGA")
                  EscrevaL("")
                  EscrevaL("OPERAÇÃO CANCELADA")
                  EscrevaL("")
                  EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                  EscrevaL("[3] SAIR")
                  EscrevaL("")
                  Leia(opcaoGeral)
               senao
                  Se escolhaRecarga = 1 entao
                     LimpaTela
                     EscrevaL("RECARGA")
                     EscrevaL("")
                     EscrevaL("OPERAÇÃO REALIZADA COM SUCESSO")
                     EscrevaL("")
                     EscrevaL("RECARGA: CLARO (",recargaDDD," )", recargaNumero)
                     EscrevaL("Valor: R$", valorRecarga)
                     EscrevaL("")
                     EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                     EscrevaL("[3] SAIR")
                     EscrevaL("")
                     Leia(opcaoGeral)
                  FimSe
               FimSe

            Caso 2
               LimpaTela
               EscrevaL("RECARGA DE CELULAR")
               EscrevaL("")
               EscrevaL("OI")
               EscrevaL("")
               Escreva("DDD: ")
               Leia(recargaDDD)
               Escreva("NÚMERO: ")
               Leia(recargaNumero)
               Escreva("VALOR: R$ ")
               Leia(valorRecarga)
               EscrevaL("")
               EscrevaL("[1] CONFIRMAR")
               EscrevaL("[2] CANCELAR")
               EscrevaL("")
               Leia(escolhaRecarga)
               Se escolhaRecarga = 2 entao
                  LimpaTela
                  EscrevaL("RECARGA")
                  EscrevaL("")
                  EscrevaL("OPERAÇÃO CANCELADA")
                  EscrevaL("")
                  EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                  EscrevaL("[3] SAIR")
                  EscrevaL("")
                  Leia(opcaoGeral)
               senao
                  Se escolhaRecarga = 1 entao
                     LimpaTela
                     EscrevaL("RECARGA")
                     EscrevaL("")
                     EscrevaL("OPERAÇÃO REALIZADA COM SUCESSO")
                     EscrevaL("")
                     EscrevaL("RECARGA: OI (",recargaDDD," )", recargaNumero)
                     EscrevaL("Valor: R$", valorRecarga)
                     EscrevaL("")
                     EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                     EscrevaL("[3] SAIR")
                     EscrevaL("")
                     Leia(opcaoGeral)
                  FimSe
               FimSe


            Caso 3
               LimpaTela
               EscrevaL("RECARGA DE CELULAR")
               EscrevaL("")
               EscrevaL("TIM")
               EscrevaL("")
               Escreva("DDD: ")
               Leia(recargaDDD)
               Escreva("NÚMERO: ")
               Leia(recargaNumero)
               Escreva("VALOR: R$ ")
               Leia(valorRecarga)
               EscrevaL("")
               EscrevaL("[1] CONFIRMAR")
               EscrevaL("[2] CANCELAR")
               EscrevaL("")
               Leia(escolhaRecarga)
               Se escolhaRecarga = 2 entao
                  LimpaTela
                  EscrevaL("RECARGA")
                  EscrevaL("")
                  EscrevaL("OPERAÇÃO CANCELADA")
                  EscrevaL("")
                  EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                  EscrevaL("[3] SAIR")
                  EscrevaL("")
                  Leia(opcaoGeral)
               senao
                  Se escolhaRecarga = 1 entao
                     LimpaTela
                     EscrevaL("RECARGA")
                     EscrevaL("")
                     EscrevaL("OPERAÇÃO REALIZADA COM SUCESSO")
                     EscrevaL("")
                     EscrevaL("RECARGA: TIM (",recargaDDD," )", recargaNumero)
                     EscrevaL("Valor: R$", valorRecarga)
                     EscrevaL("")
                     EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                     EscrevaL("[3] SAIR")
                     EscrevaL("")
                     Leia(opcaoGeral)
                  FimSe
               FimSe

            Caso 4
               LimpaTela
               EscrevaL("RECARGA DE CELULAR")
               EscrevaL("")
               EscrevaL("VIVO")
               EscrevaL("")
               Escreva("DDD: ")
               Leia(recargaDDD)
               Escreva("NÚMERO: ")
               Leia(recargaNumero)
               Escreva("VALOR: R$ ")
               Leia(valorRecarga)
               EscrevaL("")
               EscrevaL("[1] CONFIRMAR")
               EscrevaL("[2] CANCELAR")
               EscrevaL("")
               Leia(escolhaRecarga)
               Se escolhaRecarga = 2 entao
                  LimpaTela
                  EscrevaL("RECARGA")
                  EscrevaL("")
                  EscrevaL("OPERAÇÃO CANCELADA")
                  EscrevaL("")
                  EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                  EscrevaL("[3] SAIR")
                  EscrevaL("")
                  Leia(opcaoGeral)
               senao
                  Se escolhaRecarga = 1 entao
                     LimpaTela
                     EscrevaL("RECARGA")
                     EscrevaL("")
                     EscrevaL("OPERAÇÃO REALIZADA COM SUCESSO")
                     EscrevaL("")
                     EscrevaL("RECARGA: VIVO (",recargaDDD," )", recargaNumero)
                     EscrevaL("Valor: R$", valorRecarga)
                     EscrevaL("")
                     EscrevaL("[2] VOLTAR AO MENU PRINCIPAL")
                     EscrevaL("[3] SAIR")
                     EscrevaL("")
                     Leia(opcaoGeral)
                  FimSe
               FimSe
            FimEscolha

         caso 0
            LimpaTela
            EscrevaL("ENCERRAR")
            EscrevaL("")
            EscrevaL("TEM CERTEZA QUE DESEJA SAIR?")
            EscrevaL("")
            EscrevaL("[1] CONFIRMAR")
            EscrevaL("[2] CANCELAR")
            EscrevaL("")
            Leia(opcaoSair)
            Se opcaoSair = 1 entao
               LimpaTela
               opcaoGeral <- 3
            senao
               LimpaTela
               opcaoGeral <- 2
            FimSe

         OutroCaso
            EscrevaL("")
            EscrevaL("OPÇÃO INVÁLIDA. ESCOLHA UMA OPÇÃO ENTRE 0 E 9.")
            EscrevaL("")
            opcaoGeral <- 2
            Leia(opcaoMenu)
         FimEscolha
      Ate opcaoGeral <> 2
      FimSe
   FimSe
   LimpaTela
   EscrevaL("")
   Escreva("SESSÃO ENCERRADA")
   EscrevaL("")
FimAlgoritmo