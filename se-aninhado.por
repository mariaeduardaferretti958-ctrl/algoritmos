programa {
  funcao inicio() {
    logico temEstoque = verdadeiro
    logico temSaldo = falso

    se (temEstoque== verdadeiro) {
      //Só chega aqui se tiver estoque
      se(temSaldo== verdadeiro){
        escreva("compra realizada!")
      }senao {
        escreva("saldo insuficiente.")
      }
    }senao{
      escreva("produto sem estoque")
    }
  }
}
