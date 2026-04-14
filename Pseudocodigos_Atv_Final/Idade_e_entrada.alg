algoritmo "Verificação de ingresso gratuito"

// Disciplina: Lógica de Programação (LOPAL)
// Professor: Raul Porto Lopes
// Autor: Gabriel de Araujo Torres N°08; Gabriel Pereira Dias N°09
// Data atual: 14/04/2026

// Função: Checar se o usuário possui ingressos gratuitos para o parque de acordo com a idade de seu acompanhante.

var
   idade: real

inicio
  // Entrada de dados
  escreval ("Digite a idade do seu acompanhante: ")
  leia(idade)
  limpatela
  
  // Variável de aprovação
  se (idade <= 5) ou (idade >= 65) entao
  escreva ("A sua entrada é gratuita! :)")
  senao
  escreva ("A sua entrada não é gratuita! :(")
  fimse

fimalgoritmo

