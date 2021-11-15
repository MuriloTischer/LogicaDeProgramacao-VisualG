Algoritmo "eCommerceComDesconto"
// Disciplina   : [Progeto Integrador de Competencias em Ciencias da Computação]
// Professor   : Leonardo Akira Teixeira Dantas Kamimura 
// Descrição   :  -----------------------------------------------
// Ao informar a quantidade de livros, caso haja critérios com o mesmo valor.
// O programa irá desconsiderar os critérios de mesmo valor e selecionar o valor diferente.
// Caso não haja critérios com mesmo valor. O programa irá selecionar o maior valor.
// Ao final, o programa irá exibir para o cliente qual foi o critério e o valor do desconto que obteve.
// ---------------------------------------------------------------
// Autor(a)    : Murilo Tadeu D. Tischer
// Data atual  : 13/11/2021
Var
   criterioA, CriterioB, CriterioC : real
   quantidadeDeLivros : inteiro

Inicio

    escreval ("Informe a quantidade do(s) livro(s).")
leia(quantidadeDeLivros)

     criterioA <- quantidadeDeLivros * 0.25 + 7.50
     criterioB <- quantidadeDeLivros * 0.50 + 2.50
     criterioC <- quantidadeDeLivros * 0.65 + 1.50

  escreval ("Os descontos possiveis são...")
  escreval ()
  escreval("CRITERIO A ===> "  ,criterioA)
  escreval("CRITERIO B ===> "  ,criterioB)
  escreval("CRITERIO C ===> "  ,criterioC)
  escreval ()
  escreval ()

   se ((criterioA > criterioB) e (criterioA > criterioC)) entao
escreval ("O criterio de desconto (A) foi escolhido como melhor opção: " ,criterioA)

  senao
      se ((criterioB > criterioA) e (criterioB > criterioC)) entao
escreval ("O criterio de desconto (B) foi escolhido como melhor opção " ,criterioB)

  senao
      se ((criterioC > criterioA) e (criterioC > criterioB))entao
escreval ("O criterio de desconto (C) foi escolhido como melhor opção " ,criterioC)

   FimSe
  FimSe
FimSe
    escreval()
     se (criterioA = criterioB) entao
escreval("Analisamos a condição e o Criterio (C) foi escolhido: " ,criterioC)

senao
     se (criterioA = criterioC) entao
escreval("Analisamos a condição e o Criterio (B) foi escolhido: " ,criterioB)

senao
     se (criterioB = criterioC) entao
escreval("Analisamos a condição e o Criterio (A) foi escolhido: " ,criterioA)

senao
escreval ("Boa leitura! ;) ")


    FimSe
  FimSe
FimSe


Fimalgoritmo