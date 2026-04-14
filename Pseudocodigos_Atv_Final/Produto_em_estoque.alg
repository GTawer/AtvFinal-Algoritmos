algoritmo "Checagem de estoque"

// Disciplina: Lógica de Programação (LOPAL)
// Professor: Raul Porto Lopes
// Autor: Gabriel de Araujo Torres N°08; Gabriel Pereira Dias N°09
// Data atual: 14/04/2026

// Função: Perguntar ao usuário disponibilidade do produto para reabastecimento do estoque.

var
   estoque: literal
   
inicio
  // Entrada de dados
  escreval ("- O produto está disponível no estoque?")
  escreva ("-(s/n): ")
  leia(estoque)
  limpatela

  // Variável de resposta
  se (estoque = "s") entao
     escreva ("Produto disponível para venda.")
  senao
     se (estoque = "n") entao
        escreva ("Por favor, reabasteça o estoque")
     senao
        escreva ("ERRO DETECTADO!!! Use apenas 's' ou 'n'.")
  fimse
  fimse

fimalgoritmo

