Algoritmo "PAR_IMPAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2023
Var
// Seção de Declarações das variáveis 
      NUM, CONT, CONTPAR, CONTIMPAR : INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   
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