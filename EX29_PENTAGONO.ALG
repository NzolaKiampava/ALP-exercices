Algoritmo "PENTAGONO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
// Seção de Declarações das variáveis 
  N_LADO, MED_LADO, LADO : INTEIRO


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
                           ESCREVAL("PENTAGONO NÃO IDENTIFICADO")
                   FIMSE
           FIMSE
   FIMSE

Fimalgoritmo