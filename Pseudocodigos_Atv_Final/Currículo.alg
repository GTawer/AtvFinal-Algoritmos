algoritmo "Análise de currículo"

// Disciplina: Lógica de Programação (LOPAL)
// Professor: Raul Porto Lopes
// Autor: Gabriel de Araujo Torres N°08; Gabriel Pereira Dias N°09
// Data atual: 14/04/2026

// Função: Detectar os requisitos necessários para a aprovação de um currículo.

var
   idade: real
   sabeJava, sabePy: caractere

inicio
  // Entrada de dados
  escreval ("Qual é a idade do candidato?")
  leia(idade)
  escreval ("O candidato sabe JavaScript? (s/n)")
  leia(sabeJava)
  escreval ("O candidato sabe Python? (s/n)")
  leia(sabePy)
  limpatela

  // Váriaveis de resposta
  se (idade < 18) entao
     escreva ("Currículo rejeitado: Candidato menor de idade.")
  senao
     se (sabePy = "s") ou (sabeJava = "s") entao
        escreva ("Seu currículo foi aceito! Aguarde para contato...")
     senao
        se (sabePy = "n") e (sabeJava = "n") entao
           escreva ("Currículo rejeitado: Não atende os requisitos necessários.")
        senao
           escreva ("Erro de digitação detectado: Use apenas 's' ou 'n'")
   fimse
  fimse
  fimse

fimalgoritmo
