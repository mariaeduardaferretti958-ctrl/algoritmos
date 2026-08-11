programa {
  funcao inicio() {
     real valorCompra =100.0
     cadeia cupom= "FESTA10"
    
    escreva("valor atual: R$" , valorCompra)

    // SE SIMPLES:só age se o cupom for válido
    se(cupom =="FESTA10"){
      valorCompra -10.0
      escreva("\nCupom aplicado! Desconto de R$10,00")
    }

    escreva("\nTotal a pagar:" ,valorCompra)
  }
}
