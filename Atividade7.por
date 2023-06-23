programa {
  funcao inicio() {
    cadeia senha
    escreva("Digite sua senha. ")
    leia(senha)
    enquanto(senha == 12345 ou senha == "admin" ou senha == "senha" ou senha == "password"){
      escreva("Senha insegura, escolha outra senha! ")
      leia(senha)
    }
    escreva("Sua nova senha é: ", senha)
  }
}
