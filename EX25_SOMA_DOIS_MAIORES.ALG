Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2023
Var
// Se��o de Declara��es das vari�veis 
   N1, N2, N3, X, Y, SOMA : INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      LEIA(N1,N2,N3)
      
      SE ((N1 > N2) E (N1 > N3) E (N2 > N3)) ENTAO
         X := N1
         Y := N2
         
      SENAO
           SE ((N1 > N2) E (N1 > N3) E (N2 < N3)) ENTAO
              X := N1
              Y := N3
           SENAO
                SE ((N1 < N2) E (N1 < N3)) ENTAO
                   X := N2
                   Y := N3
                FIMSE
           FIMSE
      FIMSE
      
      SOMA := X + Y
      
      ESCREVAL("SOMA DOS MAIORES: ", SOMA)

Fimalgoritmo