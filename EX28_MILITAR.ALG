Algoritmo "MILITAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
// Se��o de Declara��es das vari�veis 
    ANO_NASCIMENTO, ANO_ACTUAL, IDADE, ANOS_L : INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ANO_ACTUAL := 2023
   LEIA(ANO_NASCIMENTO)
   
   IDADE := ANO_ACTUAL - ANO_NASCIMENTO
   
   SE (IDADE < 18) ENTAO
      ANOS_L := 18 - IDADE
      ESCREVAL("ANOS QUE FALTAM PARA O ALISTAMENTO: ", ANOS_L)
      
      SENAO
           ANOS_L := IDADE - 18
           ESCREVAL("ANOS QUE SE PASSARAM NO ALISTAMENTO: ", ANOS_L)
   FIMSE
Fimalgoritmo