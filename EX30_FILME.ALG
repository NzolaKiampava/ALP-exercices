Algoritmo "ISPFlix"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
// Se��o de Declara��es das vari�veis 
   VP, PRECO_NORMAL : REAL
   OPC : CARACTERE

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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