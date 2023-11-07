Algoritmo "EX11_QTD_DIAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : SADIANGANI SOFRIMENTO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : NZOLA KIAMPAVA
// Data atual  : 15/10/2023
Var
// Seção de Declarações das variáveis
   DIA, MES, QTD_DIAS : INTEIRO


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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