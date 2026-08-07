programa {
    funcao inicio() {
        // Declaração de variáveis
        real valorTotal, valor_por_pessoa
        inteiro quantidadeAmigos

        // Exibição de cabeçalho
        escreva("--- Divisao de Conta da Pizzaria ---\n")

        // Leitura dos dados de entrada
        escreva("Digite o valor total da conta (R$): ")
        leia(valorTotal)

        escreva("Digite a quantidade de amigos: ")
        leia(quantidadeAmigos)

            // Cálculo do valor por pessoa
            valor_por_pessoa = valorTotal / quantidadeAmigos

            // Exibição do resultado formatado
            escreva("\n--- Resultado ---\n")
            escreva("Valor total: R$ ", valorTotal, "\n")
            escreva("Dividido entre: ", quantidadeAmigos, " amigos\n")
            escreva("Cada um devera pagar: R$ ", valor_por_pessoa, "\n")
        
    }
}