algoritmo "Calculadora de desconto"

// Disciplina: Lógica de Programação (LOPAL)
// Professor: Raul Porto Lopes
// Autor: Gabriel de Araujo Torres N°08; Gabriel Pereira Dias N°10
// Data atual: 14/04/2026

// Função: Avaliar a possibilidade de emprestimo baseada em salário, fiador e Serasa.

var
   preco: real
   vip, cupom, parcelas: literal

inicio
   // Entrada de dados
   escreva("Digite o preço do produto: R$ ")
   leia(preco)
   escreva("O usuário tem o VIP (s/n): ")
   leia(vip)
   escreva("O usuário tem parcelas atrasadas (s/n): ")
   leia(parcelas)
   escreva("O usuário tem cupons (s/n)? ")
   leia(cupom)

   // Lógica de decisão
   se (vip = "s") e (preco > 500) entao
      escreval("Superdesconto aplicado!")
   senao
      se (cupom = "s") e (parcelas = "n") entao
         escreval("Superdesconto aplicado!")
      senao
         escreval("Nenhum desconto foi aplicado.")
      fimse
   fimse

fimalgoritmo


