Algoritmo "MenuOpcoes1Nivel_Repita"
// Exemplo de Menu de Op��o com 1 n�vel utilizando
//   o comando de repeti��o Repita at�.
Var
  opcao1 : Inteiro
Inicio
      //Vari�vel que define as op��es do menu
      Repita
          //Escreve o menu de op��es
          Escreval(">> Menu N�vel 0 <<")
          Escreval(" 1 - Op��o 1")
          Escreval(" 2 - Op��o 2")
          Escreval(" 3 - Op��o 3")          
          Escreval(" 9 - Sair")
          Escreva(" Digite uma op��o:")
          //L� a op��o de entrada
          leia(opcao1)
          Escolha opcao1
              caso 1
                   Escreval("Executando op��o 1")
              caso 2
                   Escreval("Executando op��o 2")
              caso 3
                   Escreval("Executando op��o 3")

              //Outras op��es v�o aqui
              
              caso 9
                   Escreval("Saindo do sistema")
              Outrocaso
                   Escreval("Op��o inv�lida")
           fimescolha
      ate (opcao1 = 9)
Fimalgoritmo