programa {
  funcao inicio() {
    inteiro n
    inteiro i
    escreva("Digite um número. ")
    leia(n)
    escreva("Digite outro número. ")
    leia(i)
    se(n > i){
      n--
      enquanto(n > i){
        escreva(n, " ")
        n--
      }
    }
    senao se(i > n){
      i--
      enquanto(i > n){
        escreva(i, " ")
        i--
      }
    } senao{
      escreva("Valores iguais")
      }
    }
  }
}
