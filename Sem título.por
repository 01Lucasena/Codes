programa {

  funcao inicio() {
  //Declarar vari�veis
  cadeia loginCadastrado = "lucas123" , senhaCadastrada  = "abc456@"

  //Solicitar dados ao usu�rio
  escreva("Digite seu login: ")
  leia(loginCadastrado)

  //Verificar se login e senha est�o corretos
  escolha(loginCadastrado){
    caso"lucas123":
     escreva("Digite sua senha: ")
     leia(senhaCadastrada)
     pare

     caso contrario:
     escreva("\nUsu�rio n�o encontrado")
     pare

     }
  escolha(senhaCadastrada){
    caso"abc456@":
    escreva("\nBem-Vindo usu�rio ", loginCadastrado)
    pare

    caso contrario:
    escreva("\nSenha incorreta")
  }

  }

  }

