algoritmo "Avaliação de emprestimo"

// Disciplina: Lógica de Programação (LOPAL)
// Professor: Raul Porto Lopes
// Autor: Gabriel de Araujo Torres N°08; Gabriel Pereira Dias N°09
// Data atual: 14/04/2026

// Função: Avaliar a possibilidade de emprestimo baseada em salário, fiador e Serasa.

var
   salario: real
   fiador, serasa: literal

inicio
   // Entrada de dados
   escreva("Digite o salário do usuário: R$ ")
   leia(salario)
   escreva("O usuário possui fiador? (s/n): ")
   leia(fiador)
   escreva("O usuário possui nome sujo no Serasa? (s/n): ")
   leia(serasa)

   limpatela
   
   // Varíavel da possibilidade de emprestimo
   // Regra importante: Salário > 2000 OU ter fiador, mas em ambos os casos o Serasa deve ser "n"
   se ((salario > 2000) ou (fiador = "s")) e (serasa = "n") entao
      escreva("Seu empréstimo foi aprovado.")
   senao
      escreva("Seu empréstimo foi recusado. kkkkkkk")
   fimse

fimalgoritmo



