Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2023
Var
// Seção de Declarações das variáveis 
   N1, N2, N3, X, Y, SOMA : INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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