programa {
  funcao inicio() {
   //Declarar vari�veis
   real valor, valorTotal
   inteiro quantidade

   //Solicitar dados ao usu�rio
   escreva("Digite a quantidade de ma��s a serem compradas: ")
   leia(quantidade)

   //Definir valor com base na quantidade
   se(quantidade<12){
    valor = 1.30
    valorTotal = valor * quantidade
    escreva("\nValor unidade: R$", valor)
    escreva("\nQuantidade de ma��s: ", quantidade)
    escreva("\nValor Final: R$", valorTotal)

  }senao{
    valor = 1
    valorTotal = valor * quantidade
    escreva("\nValor unidade: R$", valor)
    escreva("\nQuantidade de ma��s: ", quantidade)
    escreva("\nValor Final: R$", valorTotal)
  }


  }
}
