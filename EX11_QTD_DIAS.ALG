Algoritmo "EX11_QTD_DIAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : SADIANGANI SOFRIMENTO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : NZOLA KIAMPAVA
// Data atual  : 15/10/2023
Var
// Se��o de Declara��es das vari�veis
   DIA, MES, QTD_DIAS : INTEIRO


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   LEIA(DIA)
   LEIA(MES)
   
   SE (MES >= 1) E (MES <= 12) ENTAO
      SE (DIA >= 1) E (DIA <= 30) ENTAO
         SE (DIA < 30) ENTAO
            QTD_DIAS <- (MES * 30) - DIA

         SENAO
              QTD_DIAS <- (MES * 30)
         FIMSE
      FIMSE
   FIMSE
   
   ESCREVA(QTD_DIAS)


Fimalgoritmo