Algoritmo "Nome_nota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2023
Var
// Se��o de Declara��es das vari�veis 
   nome : caractere
   nota1, nota2, nota3, nota4, nota5, nota6, cont : inteiro
   media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   enquanto (cont < 6) faca
            leia(nome, nota1, nota2, nota3, nota4, nota5, nota6)
            media <- (nota1 + nota2 + nota3 + nota4 + nota5 + nota6) / 6
            
            se (media >= 7.0) entao
               escreval("Alunos ",nome," aprovados: ", media)
               senao
                    se ((media >= 5.0) e (media < 7.0)) entao
                       escreval("Aluno ", nome," em recuperacao: ", media)
                       senao
                            escreval("Aluno ", nome, " reprovado: ", media)
                    fimse
            fimse
            
            cont <- cont + 1
   fimenquanto

Fimalgoritmo