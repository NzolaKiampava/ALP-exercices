Algoritmo "FROMA_DE_PAGAMENTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
// Se��o de Declara��es das vari�veis 
   VP, PRECO_NORMAL : REAL
   FORMA_PAGAMENTO : CARACTERE


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ESCREVA("PRECO NORMAL: ")
   LEIA(PRECO_NORMAL)
   ESCREVA("FORMA DE PAGAMENTO: ")
   LEIA(FORMA_PAGAMENTO)
   
   ESCOLHA (FORMA_PAGAMENTO)
           CASO "1"
                VP := PRECO_NORMAL - ((10/100)*PRECO_NORMAL)
           CASO "2"
                VP := PRECO_NORMAL - ((15/100)*PRECO_NORMAL)
           CASO "3"
                VP := PRECO_NORMAL
           CAS0 "4"
                VP := PRECO_NORMAL + ((10/100)*PRECO_NORMAL)
           OUTROCASO
                     ESCREVAL("OPCAO INVALIDA")
   FIMESCOLHA

   ESCREVAL("VALOR A PAGAR: ", VP)

Fimalgoritmo