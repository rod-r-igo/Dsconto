programa {
  funcao inicio() {
    
 real valorproduto

 escreva("Digite o valor do produto: ")
 leia(valorproduto)

 se(valorproduto <= 100){
  escreva("Não possue desconto")
 }
 senao se (valorproduto <= 200){
 escreva("10% de desconto! \n" )
 valorproduto = valorproduto * 0.9
 escreva("Valor do produto com o desconto: ", valorproduto)
 }
 senao se (valorproduto <= 500){
 escreva("20% de desconto! \n ")
 valorproduto = valorproduto * 0.8
 escreva("Valor do produto com o desconto: ", valorproduto)
 }
 senao se (valorproduto > 500){
 escreva("40% de desconto! \n")
 valorproduto = valorproduto * 0.6
 escreva("Valor do produto com o desconto: ", valorproduto)
 }













  }
}
