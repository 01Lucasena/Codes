programa {
  funcao inicio() {
    //Declarar vari�veis
    inteiro idade

    //solicitar dados ao usu�rio
    escreva("Digite sua idade: ")
    leia(idade)

    //Verificar se a pessoa � obrigada a votar
    se(idade>=18 e idade<=65){
      escreva("\n� obrigado a votar")
    
    }senao{
      escreva("\nN�o � obrigado a votar")
    }
  }
}
