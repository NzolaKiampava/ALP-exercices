Algoritmo "PAR_IMPAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2023
Var
// Se��o de Declara��es das vari�veis 
      NUM, CONT, CONTPAR, CONTIMPAR : INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   
   ENQUANTO CONT < 5 FACA
            LEIA(NUM)

            SE (NUM MOD 2 = 0) ENTAO
               CONTPAR := CONTPAR  + 1
            SENAO
                 CONTIMPAR := CONTIMPAR + 1
            FIMSE

            
            CONT := CONT + 1
   FIMENQUANTO
   
   ESCREVAL("NUMEROS PARES: ", CONTPAR)
   ESCREVAL("NUMEROS IMPARES: ", CONTIMPAR)

Fimalgoritmo