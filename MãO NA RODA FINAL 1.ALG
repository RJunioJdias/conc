Algoritmo "mão na roda"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   opcaoMenu, opcaoVendas, opcaoAlugueis, opcaoCar: inteiro
   nome, tipoCNH: caractere
   idade, cpf, resp, parcela: inteiro
   a, x: inteiro

inicio

procedimento agradecimentocomp()
inicio
   escreval("##########################################")
   escreval()
   escreval("PAGAMENTO CONCLUÍDO.")
   escreval()
   escreval("Vamos resolver todos os trâmites para liberar seu pedido, senhor(a) ", nome, ". Favor aguardar.")
   escreval()
   escreval("=========================================")
   escreval()
   escreval("    Obrigado pela preferência!  :)       ")
   escreval()
   escreval()

fimprocedimento

procedimento erro()
inicio
   escreval("Erro")
   menuIniciar()
fimprocedimento

// Tela de bem-vinda
procedimento telaInicial()
inicio
   escreval("======================================================================================")
   escreval("======================================================================================")
   escreval("                        BEM-VINDO À CONCESSIONÁRIA")
   escreval()
   escreval("   888888 88     88 888888 888888    dP''b8    db    88''Yb 88''Yb  dPpYb  .dP''8  ")
   escreval("'  88__   88     88   88   88__     dP        dPYb   88__dP 88__dP dP   Yb `Ybo.   ")
   escreval("'  88''   88     88   88   88''     Yb       dP__Yb  88 Yb  88 Yb  Yb   dP o.`Y8b ")
   escreval("'  888888 88ood8 88   88   888888    YboodP dP''''Yb 88  Yb 88  Yb  YbodP  8bodP'")
   escreval()
   escreval("======================================================================================")
   escreval("======================================================================================")
   escreval("Pressione 'Enter' para continuar!")
   escreval()
   leia(a)
fimprocedimento

// Procedimento do menu principal
procedimento menuIniciar()
inicio
   escreval("==================================================")
   escreval("MENU PRINCIPAL")
   escreval("==================================================")
   escreval("Digite a opção que deseja realizar")
   escreval()
   escreval("1. Comprar ")
   escreval("2. Alugar ")
   escreval("3. Fale Conosco")
   escreval("4. Duvidas Frequentes")
   escreval("5. Sobre")
   escreval("6. Sair")
   leia(opcaoMenu)
   escreval()
fimprocedimento

// Tela de cadastro
procedimento cadastro()
inicio
   escreval("==================================================")
   escreval("CADASTRO")
   escreval("==================================================")
   escreval("Digite seu nome: ")
   leia(nome)
   escreval()
   escreval("Digite seu CPF: ")
   leia(cpf)
   escreval()
   escreval("Qual CNH você possui?")
   escreval()
   escreval("Digite (a) para CNH tipo A")
   escreval("Digite (b) para CNH tipo B")
   escreval()
   leia(tipoCNH)
fimprocedimento

// Tela de vendas
procedimento venda()
var
   opcaoCar1, opcaoCar2, opcaoCar3: inteiro
inicio
   escreval("==================================================")
   escreval("ESCOLHA O TIPO DE VEÍCULO:")
   escreval("==================================================")
   escreval("Digite a opção que deseja realizar")
   escreval()
   escreval("1. Popular")
   escreval("2. Esportivo")
   escreval("3. Luxo")
   escreval()
   leia(opcaoVendas)
   escreval()

   escolha opcaoVendas
   caso 1
      escreval("Escolha um modelo Popular:")
      escreval()
      escreval("1. Renault Kwid Zen 1.0 ")
      escreval("2. Fiat Mobi Like 1.0 ")
      escreval("3. Citroën C3 Live 1.0 ")
      escreval()
      leia(opcaoCar1)
      escreval()

      escolha opcaoCar1
      caso 1
         escreval("Renault Kwid Zen 1.0 – R$ 71.190 (SELECIONADO)")
         escreval()
         escreval("Deseja parcelar seu veículo?")
         escreval()
         escreval("Digite 1 para 'Sim'")
         escreval("Digite 2 para 'Não'")
         escreval()
         leia(resp)
         escolha resp
           caso 1
           escreval("==================================================")
           escreval("Digite em quantas vezes deseja parcelar (Até 12x sem juros)")
           leia(parcela)
           escreval("Seu veículo sairá por ", parcela, " vezes de ", 71.190/parcela)
           escreval("==================================================")
           escreval()
           escreval("Digite 'Enter' para realizar o pagamento")
           leia(x)
           agradecimentocomp()

           caso 2
           escreval("Pagamento a vista selecionado")
           escreval("Total: R$ 71,190")
           escreval()
           escreval("Digite 'Enter' para realizar o pagamento")
           leia(x)
           agradecimentocomp()

           outrocaso

            escreval("Inválido")

            fimescolha

      caso 2
         escreval("Fiat Mobi Like 1.0 – R$ 71.990 (SELECIONADO)")
         escreval()
         escreval("Deseja parcelar seu veículo?")
         escreval()
         escreval("Digite 1 para 'Sim'")
         escreval("Digite 2 para 'Não'")
         escreval()
         leia(resp)
         escolha resp
           caso 1
           escreval("==================================================")
           escreval("Digite em quantas vezes deseja parcelar (Até 12x sem juros)")
           leia(parcela)
           escreval("Seu veículo sairá por ", parcela, " vezes de ", 71.990/parcela)
           escreval("==================================================")
           escreval()
           escreval("Digite 'Enter' para realizar o pagamento")
           leia(x)
           agradecimentocomp()

           caso 2
           escreval("Pagamento a vista selecionado")
           escreval("Total: R$ 71,990")
           escreval()
           escreval("Digite 'Enter' para realizar o pagamento")
           leia(x)
           agradecimentocomp()

           outrocaso

            escreval("Inválido")

            fimescolha

      caso 3
         escreval("Citroën C3 Live 1.0 – R$ 72.990 (SELECIONADO)")
         escreval()
         escreval("Deseja parcelar seu veículo?")
         escreval()
         escreval("Digite 1 para 'Sim'")
         escreval("Digite 2 para 'Não'")
         escreval()
         leia(resp)
         escolha resp
           caso 1
           escreval("==================================================")
           escreval("Digite em quantas vezes deseja parcelar (Até 12x sem juros)")
           leia(parcela)
           escreval("Seu veículo sairá por ", parcela, " vezes de ", 72.990/parcela)
           escreval("==================================================")
           escreval()
           escreval("Digite 'Enter' para realizar o pagamento")
           leia(x)
           agradecimentocomp()

           caso 2
           escreval("Pagamento a vista selecionado")
           escreval("Total: R$ 72,990")
           escreval()
           escreval("Digite 'Enter' para realizar o pagamento")
           leia(x)
           agradecimentocomp()

           outrocaso

            escreval("Inválido")

            fimescolha

      outrocaso
         erro()
      fimescolha



   caso 2
      escreval("Escolha um modelo Esportivo:")
      escreval()
      escreval("1. Chevrolet Corvette C8 ")
      escreval("2. Porsche 911 ")
      escreval("3. Audi R8 V10 Performance ")
      escreval()
      leia(opcaoCar2)
      escreval()

      escolha opcaoCar2
         caso 1
         escreval("1. Chevrolet Corvette C8 – R$ 1.147.999 (SELECIONADO)")
         escreval()
         escreval("Deseja parcelar seu veículo?")
         escreval()
         escreval("Digite 1 para 'Sim'")
         escreval("Digite 2 para 'Não'")
         escreval()
         leia(resp)
         escolha resp
           caso 1
           escreval("==================================================")
           escreval("Digite em quantas vezes deseja parcelar (Até 12x sem juros)")
           leia(parcela)
           escreval("Seu veículo sairá por ", parcela, " vezes de ", 1.147.999/parcela)
           escreval("==================================================")
           escreval()
           escreval("Digite 'Enter' para realizar o pagamento.")
           leia(x)
           agradecimentocomp()

           caso 2
           escreval("Pagamento a vista selecionado")
           escreval("Total: R$ 1.147,999")
           escreval()
           escreval("Digite 'Enter' para realizar o pagamento")
           leia(x)
           agradecimentocomp()

           outrocaso

            escreval("Inválido")

            fimescolha


          caso 2
          escreval("2.Porsche 911 – R$ 868.990 (SELECIONADO)")
         escreval()
         escreval("Deseja parcelar seu veículo?")
         escreval()
         escreval("Digite 1 para 'Sim'")
         escreval("Digite 2 para 'Não'")
         escreval()
         leia(resp)
         escolha resp
           caso 1
           escreval("==================================================")
           escreval("Digite em quantas vezes deseja parcelar (Até 12x sem juros)")
           leia(parcela)
           escreval("Seu veículo sairá por ", parcela, " vezes de ", 868.990/parcela)
           escreval("==================================================")
           escreval()
           escreval("Digite 'Enter' para realizar o pagamento")
           leia(x)
           agradecimentocomp()

           caso 2
           escreval("Pagamento a vista selecionado")
           escreval("Total: R$ 868.990")
           escreval()
           escreval("Digite 'Enter' para realizar o pagamento")
           leia(x)
           agradecimentocomp()

           outrocaso

            escreval("Inválido")

            fimescolha

         caso 3
         escreval("Audi R8 V10 Performance – R$ 942.820 (SELECIONADO)")
         escreval()
         escreval("Deseja parcelar seu veículo?")
         escreval()
         escreval("Digite 1 para 'Sim'")
         escreval("Digite 2 para 'Não'")
         escreval()
         leia(resp)
         escolha resp
           caso 1
           escreval("==================================================")
           escreval("Digite em quantas vezes deseja parcelar (Até 12x sem juros)")
           leia(parcela)
           escreval("Seu veículo sairá por ", parcela, " vezes de ", 942.820/parcela)
           escreval("==================================================")
           escreval()
           escreval("Digite 'Enter' para realizar o pagamento")
           leia(x)
           agradecimentocomp()

           caso 2
           escreval("Pagamento a vista selecionado")
           escreval("Total: R$ 942,820")
           escreval()
           escreval("Digite 'Enter' para realizar o pagamento")
           leia(x)
           agradecimentocomp()

           outrocaso

            escreval("Inválido")

            fimescolha

      outrocaso
         erro()
      fimescolha

   caso 3
      escreval("Escolha um modelo de Luxo:")
      escreval("1. BMW X1 – R$ 280.999")
      escreval("2. Volvo XC90 – R$ 550.999")
      escreval("3. Porsche Macan – R$ 480.999")
      leia(opcaoCar3)

      escolha opcaoCar3
      caso 1
          escreval("BMW X1 – R$ 280.999 (SELECIONADO)")
         escreval()
         escreval("Deseja parcelar seu veículo?")
         escreval()
         escreval("Digite 1 para 'Sim'")
         escreval("Digite 2 para 'Não'")
         escreval()
         leia(resp)
         escolha resp
           caso 1
           escreval("==================================================")
           escreval("Digite em quantas vezes deseja parcelar (Até 12x sem juros)")
           leia(parcela)
           escreval("Seu veículo sairá por ", parcela, " vezes de ", 280.999/parcela)
           escreval("==================================================")
           escreval()
           escreval("Digite 'Enter' para realizar o pagamento")
           leia(x)
           agradecimentocomp()

           caso 2
           escreval("Pagamento a vista selecionado")
           escreval("Total: R$ 280,999")
           escreval()
           escreval("Digite 'Enter' para realizar o pagamento")
           leia(x)
           agradecimentocomp()

           outrocaso

            escreval("Inválido")

            fimescolha

      caso 2
         escreval("Volvo XC90 – R$ 550.999 (SELECIONADO)")
         escreval()
         escreval("Deseja parcelar seu veículo?")
         escreval()
         escreval("Digite 1 para 'Sim'")
         escreval("Digite 2 para 'Não'")
         escreval()
         leia(resp)
         escolha resp
           caso 1
           escreval("==================================================")
           escreval("Digite em quantas vezes deseja parcelar (Até 12x sem juros)")
           leia(parcela)
           escreval("Seu veículo sairá por ", parcela, " vezes de ", 550.999/parcela)
           escreval("==================================================")
           escreval()
           escreval("Digite 'Enter' para realizar o pagamento")
           leia(x)
           agradecimentocomp()

           caso 2
           escreval("Pagamento a vista selecionado")
           escreval("Total: R$ 550,999")
           escreval()
           escreval("Digite 'Enter' para realizar o pagamento")
           leia(x)
           agradecimentocomp()

           outrocaso

            escreval("Inválido")

            fimescolha


      caso 3
         escreval("Porsche Macan – R$ 480.999 (SELECIONADO)")
         escreval()
         escreval("Deseja parcelar seu veículo?")
         escreval()
         escreval("Digite 1 para 'Sim'")
         escreval("Digite 2 para 'Não'")
         escreval()
         leia(resp)
         escolha resp
           caso 1
           escreval("==================================================")
           escreval("Digite em quantas vezes deseja parcelar (Até 12x sem juros)")
           leia(parcela)
           escreval("Seu veículo sairá por ", parcela, " vezes de ", 480.999/parcela)
           escreval("==================================================")
           escreval()
           escreval("Digite 'Enter' para realizar o pagamento")
           leia(x)
           agradecimentocomp()

           caso 2
           escreval("Pagamento a vista selecionado")
           escreval("Total: R$ 480,999")
           escreval()
           escreval("Digite 'Enter' para realizar o pagamento")
           leia(x)
           agradecimentocomp()

           outrocaso

            escreval("Inválido")

            fimescolha

      outrocaso
         erro()
      fimescolha

   outrocaso
      erro()
   fimescolha
fimprocedimento

// Opção de alugueis
procedimento alugueis()
inicio
   escreval("==================================================")
   escreval("Escolha a classe do veículo:")
   escreval("==================================================")
   escreval("1. Popular")
   escreval("2. Esportivo")
   escreval("3. Luxo")
   leia(opcaoAlugueis)

   escolha opcaoAlugueis
   caso 1
      escreval("1 Chevrolet Onix")
      escreval("2 Fiat Mobi")
      escreval("3 Volkswagen Gol")
      escreval("4 Renault Kwid")
      escreval("6 Ford Ka")
   caso 2
      escreval("Honda Civic")
      escreval("Toyota Corolla")
      escreval("Volkswagen Jetta")
      escreval("Chevrolet Cruze")
      escreval("Nissan Altima")
   caso 3
      escreval("Jaguar XE")
      escreval("Mercedes Benz Classe C")
      escreval("Volvo S60")
      escreval("BMW Série 3")
      escreval("Audi A4")
   outrocaso
      escreval("Opção inválida.")
   fimescolha
fimprocedimento

// Tela de fale conosco

procedimento faleConosco()
inicio
   escreval("Para dúvidas, entre em contato: elitecarrosuporte@gmail.com")
   escreval("Tel: (11) - 4002-8922")
fimprocedimento

// Tela de dúvidas frequentes
procedimento duvidasFrequentes()
inicio
   escreval("1. Como funciona o seguro do carro?")
   escreval("2. O que está incluso no preço do aluguel?")
   escreval("3. Quais documentos são necessários?")
   leia(opcaoMenu)

   escolha opcaoMenu
   caso 1
      escreval("Seguro Básico - Não cobre danos no interior do veículo, pneus ou causados por negligência.")
   caso 2
      escreval("Está incluso: combustível, impostos e taxas, e seguro básico.")
   caso 3
      escreval("Documentos necessários: CNH, Carteira de identidade, CPF e comprovante de endereço.")
   outrocaso
      escreval("Opção inválida.")
   fimescolha
fimprocedimento

// Tela com informações sobre a empresa
procedimento sobre()
inicio
   escreval("Este é um sistema de vendas e aluguel de carros, desenvolvido para facilitar sua experiência.")
   escreval("Nosso objetivo é oferecer veículos de qualidade, com diversos modelos e opções para você.")
fimprocedimento

// Código de exibição
telaInicial()
cadastro()
menuIniciar()
repita

   escreval()
   escolha opcaoMenu
   caso 1
      venda()
   caso 2
      alugueis()
   caso 3
      faleConosco()
   caso 4
      duvidasFrequentes()
   caso 5
      sobre()
   caso 6
      escreval("Saindo... Até logo!")
   outrocaso
      escreval("Opção inválida. Tente novamente.")
   fimescolha
ate opcaoMenu = 6
fimalgoritmo
