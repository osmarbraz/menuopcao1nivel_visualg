Algoritmo "MenuOpcoes1Nivel_Enquanto"
// Exemplo de Menu de Opção com 1 nível utilizando
//   o comando de repetição Enquanto faca.
Var
  opcao1 : Inteiro
Inicio
      //Variável que define as opções do menu
      opcao1 <- -1
      Enquanto (opcao1 <> 9) faca
          //Escreve o menu de opções
          Escreval(">> Menu Nível 0 <<")
          Escreval(" 1 - Opção 1")
          Escreval(" 2 - Opção 2")
          Escreval(" 3 - Opção 3")          
          Escreval(" 9 - Sair")
          Escreva(" Digite uma opção:")
          //Lê a opção de entrada
          leia(opcao1)
          Escolha opcao1
              caso 1
                   Escreval("Executando opção 1")
              caso 2
                   Escreval("Executando opção 2")
              caso 3
                   Escreval("Executando opção 3")

              //Outras opções vão aqui
              
              caso 9
                   Escreval("Saindo do sistema")
              Outrocaso
                   Escreval("Opção inválida")
           fimescolha
      Fimenquanto
Fimalgoritmo