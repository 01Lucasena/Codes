programa{
  
  funcao inicio(){
    // Declarar v�riaveis
    inteiro numero
    
    escreva("Digite um n�mero: ")
    leia(numero)

    //Verificar se o numero escolhido � par ou �mpar
    se(numero % 2 == 1){
      escreva("N�mero �mpar")
    }
    senao{
      escreva("N�mero Par")
    }
  }
}