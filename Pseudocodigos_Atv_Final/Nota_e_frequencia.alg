algoritmo "Análise de nota e frquência"

// Disciplina: Lógica de Programação (LOPAL)
// Professor: Raul Porto Lopes
// Autor: Gabriel de Araujo Torres N°08; Gabriel Pereira Dias N°09
// Data atual: 14/04/2026

// Função: Verificar se há obrigatoriedade de voto de acordo com a idade da pessoa.

var
   nota, frequencia: real

inicio
  // Entrada de dados
  escreval ("Digite a nota do aluno (0-10)")
  leia(nota)
  escreval ("Digite a frequência do aluno em porcentagem (%)")
  leia (frequencia)
  limpatela
  // Variável de aprovação
  se (nota >= 7) e (frequencia >= 75) entao
  escreva ("O aluno foi aprovado! :)")
  senao
  escreva ("O aluno foi reprovado! :(")
  fimse
  
fimalgoritmo
