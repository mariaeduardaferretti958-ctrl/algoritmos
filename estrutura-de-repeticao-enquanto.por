programa {
  funcao inicio() {
    inteiro nota
    
    escreva("digite uma nota de 0 a 10:")
    leia(nota)

    //se o usuario digitar algo fora do intervalo, o laço inicial
    enquanto(nota < 0 ou nota > 10) {
      escreva("valor invalido! digite novamente (0 a 10):")
      leia(nota) //modifica a variavel para permitir a saida do laço
    }
    escreva("nota validade com sucesso:", nota)
  }
}
