programa {
  funcao inicio() {
    //declaração de variáveis
    real distancia, combustivel, consumoMedio

    escreva("calculo de eficiencia de combustivel \n")
    
    escreva("qual a distancia total percorrida (kg): \n")
    leia(distancia)
    escreva("digite o total de combustivel gasto (litros): \n")
    leia(combustivel)

  escreva("\n A distância deve ser não-negativa e o combustível gasto deve ser maior que zero. ")

  //Cálculo da média de consumo (Km/l)
  consumoMedio = distancia / combustivel

  //exibição do resultado
  escreva("Resultado:\n")
  escreva("consumo médio: ", consumoMedio, " km/l \n")
  }
}
