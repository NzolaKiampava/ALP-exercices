Algoritmo "ISPFlix"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
// Seção de Declarações das variáveis 
   VP, PRECO_NORMAL : REAL
   OPC : CARACTERE

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   LEIA(PRECO_NORMAL, OPC)
   
   ESCOLHA (OPC)
           CASO "1"
                VP := PRECO_NORMAL - ((40/100)*PRECO_NORMAL)
           CASO "2"
                VP := PRECO_NORMAL
           CASO "3"
                VP := PRECO_NORMAL + ((15/100)*PRECO_NORMAL)
           OUTROCASO
                    ESCREVAL("OPCAO INVALIDA")
   FIMESCOLHA

   ESCREVAL("VALOR A PAGAR: ", VP)

Fimalgoritmo