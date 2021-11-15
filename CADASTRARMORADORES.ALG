Algoritmo "CadastrarMoradores"
// Disciplina   : [Progeto Integrador de Competencias em Ciencias da Computação]
// Professor   : Leonardo Akira Teixeira Dantas Kamimura 
// Descrição   :------------------------------------------------
//    Retomando, você deverá fazer um programa que receba a idade de cada morador
//   (quantidade indeterminada) e que informe a quantidade de moradores
//    e de eleitores que atendem os critérios da tabela.
//  ---------------------------------------------------------------
// Autor(a)    : Murilo Tadeu D. Tischer
// Data atual  : 15/11/2021
Var

    idadeMorador : inteiro
    quantidadeTotalMoradores : inteiro
    eleitorObrigatorio : inteiro
    eleitorFacultativo : inteiro
    naoEleitor : inteiro


Inicio

    escreval("Digite (1) para INICIAR ou (0) para FINALIZAR.")

    idadeMorador <- -1
leia(idadeMorador)

limpatela

    enquanto idadeMorador > 0 faca

    escreval("Informe a idade do morador que será cadastrado.")
leia(idadeMorador)
    quantidadeTotalMoradores <- quantidadeTotalMoradores +1
 
   se ((idadeMorador >= 18) e (idadeMorador <= 69)) entao
   escreval("Eleitor obrigatorio. " ,idadeMorador, " anos.")
   eleitorObrigatorio <- eleitorObrigatorio +1

senao
   se ((idadeMorador = 16)ou(idadeMorador = 17)ou(idadeMorador >=70)) entao
   escreval("Eleitor facultativo " ,idadeMorador, " anos.")
   eleitorFacultativo <- eleitorFacultativo +1

senao
   se ((idadeMorador > 0) e (idadeMorador < 16)) entao
   escreval("Não eleitor, " ,idadeMorador, " anos.")
   naoEleitor <- naoEleitor +1

senao
   se idadeMorador = 0 entao
   quantidadeTotalMoradores <- quantidadeTotalMoradores -1
   escreval("FIM, Não a mais moradores a serem cadastrados. ")

   
      fimse
     fimse
   fimse
fimse

    Fimenquanto

 escreval("O total de moradores cadastrados foi de " ,quantidadeTotalMoradores, " pessoas")
 escreval("A quantidade de eleitores obrigatorios é de " ,eleitorObrigatorio, " pessoas")
 escreval("A quantidade de eleitores facultativos é de " ,eleitorFacultativo, " pessoas")
 escreval("A quantidade de não eleitores é de " ,naoEleitor, " pessoas")


Fimalgoritmo