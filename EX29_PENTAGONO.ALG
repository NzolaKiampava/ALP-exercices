Algoritmo "PENTAGONO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
// Se��o de Declara��es das vari�veis 
  N_LADO, MED_LADO, LADO : INTEIRO


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   LEIA(N_LADO, MED_LADO)
   
   SE (N_LADO = 3) ENTAO
      LADO := 3*MED_LADO
      ESCREVAL("TRIANGULO, PERIMETRO: ", LADO)
      SENAO
           SE (N_LADO = 4) ENTAO
              LADO := MED_LADO * MED_LADO
              ESCREVAL("QUADRADO, AREA: ", LADO)
              
              SENAO
                   SE (N_LADO = 5) ENTAO
                      ESCREVAL("PENTAGONO")
                      SENAO
                           ESCREVAL("PENTAGONO N�O IDENTIFICADO")
                   FIMSE
           FIMSE
   FIMSE

Fimalgoritmo