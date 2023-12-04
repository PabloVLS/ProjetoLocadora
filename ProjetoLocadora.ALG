Algoritmo "LOCADORA-ADS"
// Disciplina  : Algoritmo
// Professor   : Gilberto
// Nome Equipe : Launch
// Integrantes : Alex Nunes Silva
//               Alexssander José de Oliveira de Castro
//               Cristiano Rodrigues
//               Lucas Amaral Luciano
//               Pablo Vinicius Lima Souza
//               Saulo Medeiros de Carvalho



// MENU PRINCIPAL:

procedimento menuPrincipal

Var

   opcao:inteiro
   enter:caractere
   
Inicio

   opcao<-2
   
   escreval
   escreval
   escreval
   escreval
   escreval
   escreval
   escreval
   escreval
   escreval
   escreval
   escreval
   escreval
   escreval
   escreval
   escreval("                                                              :::        ::::::::   ::::::::      :::     :::::::::   ::::::::  :::::::::      :::             ")
   escreval("                                                             :+:       :+:    :+: :+:    :+:   :+: :+:   :+:    :+: :+:    :+: :+:    :+:   :+: :+:            ")
   escreval("                                                            +:+       +:+    +:+ +:+         +:+   +:+  +:+    +:+ +:+    +:+ +:+    +:+  +:+   +:+            ")
   escreval("                                                           +#+       +#+    +:+ +#+        +#++:++#++: +#+    +:+ +#+    +:+ +#++:++#:  +#++:++#++:            ")
   escreval("                                                          +#+       +#+    +#+ +#+        +#+     +#+ +#+    +#+ +#+    +#+ +#+    +#+ +#+     +#+             ")
   escreval("                                                         #+#       #+#    #+# #+#    #+# #+#     #+# #+#    #+# #+#    #+# #+#    #+# #+#     #+#              ")
   escreval("                                                        ########## ########   ########  ###     ### #########   ########  ###    ### ###     ###               ")
   escreval
   escreval
   escreval
   escreval
   escreval("                                           ::::::::   :::::::::      :::     ::::    :::          :::::::::: ::::::::::: :::          :::   :::    ::::::::    ")
   escreval("                                          :+:    :+: :+:    :+:   :+: :+:   :+:+:   :+:          :+:            :+:     :+:         :+:+: :+:+:  :+:    :+:    ")
   escreval("                                         +:+        +:+    +:+  +:+   +:+  :+:+:+  +:+          +:+            +:+     +:+        +:+ +:+:+ +:+ +:+            ")
   escreval("                                        :#:        +#++:++#:  +#++:++#++: +#+ +:+ +#+          :#::+::#       +#+     +#+        +#+  +:+  +#+ +#++:++#++      ")
   escreval("                                       +#+   +#+# +#+    +#+ +#+     +#+ +#+  +#+#+#          +#+            +#+     +#+        +#+       +#+        +#+       ")
   escreval("                                      #+#    #+# #+#    #+# #+#     #+# #+#   #+#+#          #+#            #+#     #+#        #+#       #+# #+#    #+#        ")
   escreval("                                     ########   ###    ### ###     ### ###    ####          ###        ########### ########## ###       ###  ########          ")
   escreval
   escreval
   escreval
   escreval
   escreval
   escreval

   escreval("                                                                                       Enter para iniciar")
   leia(enter)
   limpatela


   enquanto (opcao>0)e(opcao<8) faca
      escreval("Escolha uma das opções: ")
      escreval
      escreval("1. Cadastrar um filme")
      escreval("2. Listar Filmes locados e disponíveis")
      escreval("3. Filmes locados")
      escreval("4. Alugar um filme")
      escreval("5. Devolver um filme")
      escreval("6. Filme mais locado")
      escreval("7. Sair do programa")
      escreval
      leia(opcao)

      enquanto (opcao<1)ou(opcao>7) faca
         limpatela
         escreval("Escolha uma opção válida")
         escreval
         escreval("1. Cadastrar um filme")
         escreval("2. Listar Filmes locados e disponíveis")
         escreval("3. Filmes locados")
         escreval("4. Alugar um filme")
         escreval("5. Devolver um filme")
         escreval("6. Filme mais locado")
         escreval("7. Sair do programa")

         leia(opcao)

      fimenquanto

      escolha(opcao)

      caso 1
         limpatela
         cadastrar

      caso 2
         limpatela
         listar
      caso 3
         limpatela
         listarLocados
      caso 4
         limpatela
         alugar
      caso 5
         limpatela
         devolver
      caso 6
         limpatela
         filmeMaislocado
      caso 7
         limpatela
         escreval
         escreval
         escreval
         escreval
         escreval
         escreval
         escreval
         escreval
         escreval
         escreval
         escreval
         escreval
         escreval
         escreval
         escreval
         escreval
         escreval
         escreval
         escreval
         escreval
         escreval ("                                                                                  Equipe Launch              ")
         escreval
         escreval ("                                                                                 Alex Nunes Silva            ")
         escreval ("                                                                       Alexssander José de Oliveira de Castro")
         escreval ("                                                                               Cristiano Rodrigues          ")
         escreval ("                                                                               Lucas Amaral Luciano          ")
         escreval ("                                                                             Pablo Vinicius Lima Souza       ")
         escreval ("                                                                             Saulo Medeiros de Carvalho      ")
         escreval
         escreval ("                                                                         Obrigador por usar nosso programa. ")
         fimalgoritmo

      fimescolha
   fimenquanto
fimprocedimento

// REGISTRO DOS FILMES

procedimento cadastrar

var

   i:inteiro
   enter:caractere
   
inicio

   contadorFilmes <- contadorFilmes +1
   se (contadorFilmes <11) entao
      escreval ("Digite o nome do filme que quer cadastrar: ")
      leia (cadastro.nome[contadorFilmes])
      escreval
      escreval ("Digite o ano do filme: ")
      leia (cadastro.ano[contadorFilmes])
      escreval
      enquanto (cadastro.ano[contadorFilmes]=0)faca
         escreval("Ano inválido digite um ano válido: ")
         leia (cadastro.ano[contadorFilmes])
         escreval
      fimenquanto
      cadastro.status[contadorFilmes] <- "Disponível"
   senao
      contadorFilmes<-10
      escreval("Número máximo de cadastros atingido.")
   fimse
   escreval
   escreval("Enter Para voltar ao MENU:")
   leia(enter)
   limpatela
fimprocedimento

//LISTAGEM DE FILMES

procedimento listar

var

   i,cont,contador: inteiro
   enter:caractere

inicio

   para i de 1 ate 10 passo 1 faca
      se (cadastro.status[i]="Disponível") entao
         cont<-cont+1
      fimse
   fimpara
   se(cont>0)entao
      escreval ("Os filmes disponíveis são: ")
      para i de 1 ate 10 passo 1 faca
         se (cadastro.status[i]="Disponível") entao
            escreval ("Nome: ",cadastro.nome[i]," / ", "Ano do filme: ",cadastro.ano[i])
         fimse
      fimpara
      escreval
   senao
      escreval("Nenhum filme disponível")
      escreval
   fimse
   para i de 1 ate 10 passo 1 faca
      se (cadastro.status[i]="Locado") entao
         contador<-contador+1
      fimse
   fimpara
   se(contador>0)entao
      escreval("Os filmes locados são: ")
      para i de 1 ate 10 passo 1 faca
         se (cadastro.status[i]="Locado") entao
            escreval ("Nome: ",cadastro.nome[i]," / ", "Ano do filme: ",cadastro.ano[i])
         fimse
      fimpara
   senao
      escreval("Não existem filmes locados")
      escreval
   fimse
   escreval
   escreval("Enter Para voltar ao MENU:")
   leia(enter)
   limpatela

fimprocedimento

// FILMES LOCADOS

procedimento listarLocados

var

   i,cont: inteiro
   enter:caractere

inicio

   para i de 1 ate 10 passo 1 faca
      se (cadastro.status[i]="Locado") entao
         cont<-cont+1
      fimse
   fimpara
   se (cont>0) entao
      escreval ("Esses são os filmes locados: ")
      para i de 1 ate 10 passo 1 faca
         se (cadastro.status[i]="Locado")entao
            escreval (cadastro.nome[i])
         fimse
      fimpara
   senao
      escreval("Não existem filmes locados")
   fimse
   escreval
   escreval("Enter Para voltar ao MENU:")
   leia(enter)
   limpatela
fimprocedimento


// ALUGAR FILMES

procedimento alugar


var

   i,opc,cont: inteiro
   enter:caractere

inicio

   para i de 1 ate contadorFilmes passo 1 faca
      se (cadastro.status[i]="Disponível") entao
         cont<-cont+1
      fimse
   fimpara
   se (cont>0) entao
      escreval("Escolha o filme que você deseja alugar: ")
      para i de 1 ate contadorFilmes passo 1 faca
         se (cadastro.status[i]="Disponível") então
            escreval (i," para alugar ",cadastro.nome[i])
         fimse
      fimpara
      leia (opc)
      enquanto (opc<1) ou (opc>contadorFilmes)  faca
         limpatela
         escreval("Escolha uma opção válida.")
         escreval
         escreval("Escolha o filme que você deseja alugar: ")

         para i de 1 ate contadorFilmes passo 1 faca
            se (cadastro.status[i]="Disponível") então
               escreval (i," para alugar ",cadastro.nome[i])
            fimse
         fimpara
         leia (opc)

      fimenquanto
      se (cadastro.status[opc]="Disponível") entao
         cadastro.status[opc] <- "Locado"
         escreval ("Você acaba de alugar: ",cadastro.nome[opc])
         cadastro.vezesLocado[opc] <- cadastro.vezesLocado[opc]+1
      senão
         escreval("O filme ja foi alugado.")
      fimse
   senao
      escreval("Não existem filmes disponíveis para locação.")
   fimse
   escreval
   escreval("Enter Para voltar ao MENU:")
   leia(enter)
   limpatela

fimprocedimento

// DEVOLVER FILMES

procedimento devolver

var

   i,cont,opc:inteiro
   enter:caractere

inicio

   para i de 1 ate contadorFilmes passo 1 faca
      se (cadastro.status[i]="Locado") entao
         cont<-cont+1
      fimse
   fimpara
   se (cont>0) entao
      escreval ("Escolha o filme que quer devolver: ")
      para i de 1 ate contadorFilmes passo 1 faca
         se (cadastro.status[i]="Locado")entao
            escreval (i," para devolver o filme ", cadastro.nome[i])
         fimse
      fimpara
      leia (opc)
      enquanto (opc <1) ou (opc>contadorFilmes) faca
         limpatela
         escreval ("Escolha uma opção válida.")
         escreval
         escreval ("Escolha o filme que quer devolver: ")
         para i de 1 ate contadorFilmes passo 1 faca
            se (cadastro.status[i]="Locado")entao
               escreval (i," para devolver o filme ", cadastro.nome[i])
            fimse
         fimpara
         leia (opc)
      fimenquanto
      se (cadastro.status[opc]="Locado") entao
         cadastro.status[opc]<- "Disponível"
         escreval ("O filme ",cadastro.nome[opc], " foi devolvido com sucesso.")
      senao
         escreval ("O filme não está alugado.")
      fimse
   senao
      escreval("Não existem filmes locados para serem devolvidos")
   fimse
   escreval
   escreval("Enter Para voltar ao MENU:")
   leia(enter)
   limpatela
fimprocedimento


//FILME MAIS ALUGADO.

procedimento filmeMaislocado


var

   i,maior,cont:inteiro
   enter:caractere

inicio

   para i de 1 ate 10 passo 1 faca
      se (cadastro.vezesLocado[i]<>0) entao
         cont<-cont+1
      fimse
   fimpara
   se (cont>0)entao
      escreval (" O(s) filme(s) mais locado(s): ")
      para i de 1 ate 10 passo 1 faca
         se (maior <cadastro.vezesLocado[i])entao
            maior <- cadastro.vezesLocado[i]
         fimse
      fimpara
      para i de 1 ate 10 passo 1 faca
         se (cadastro.vezesLocado[i] = maior) entao
            escreval (" Nome do filme: ",cadastro.nome[i]," / Ano do filme: ",cadastro.ano[i],"/ Vezes locado: ",cadastro.vezesLocado[i])
         fimse
      fimpara
   senao
      escreval("Nenhum filme foi alugado, logo não temos o ranking atualizado.")
   fimse
   escreval
   escreval("Enter Para voltar ao MENU:")
   leia(enter)
   limpatela
fimprocedimento


// FUNÇÃO PRINCIPAL

tipo

   filme = registro
      nome: caractere
      ano: inteiro
      status: caractere
      vezesLocado: inteiro
   fimregistro
   
Var

   cadastro:vetor [1..10] de filme

   contadorFilmes:inteiro

Inicio

   menuPrincipal

Fimalgoritmo
