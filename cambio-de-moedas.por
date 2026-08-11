programa
{
	funcao inicio()
	{
		// Declaração de variáveis e constantes
		const real SALDO_INICIAL = 1000.00
		inteiro opcao
		real valorConvertido

		escreva("Valor disponível para conversão: R$ ", SALDO_INICIAL, "\n\n")

		// Menu de Opções
		escreva("Escolha a moeda de destino:\n")
		escreva(" (1) Converter para Dólar (USD) [Taxa: 5.0]\n")
		escreva(" (2) Converter para Euro (EUR)  [Taxa: 6.0]\n")
		escreva(" (3) Converter para Libra (GBP) [Taxa: 7.0]\n")
		escreva("Opção escolhida: ")
		leia(opcao)

		// Estrutura ESCOLHA CASO
		escolha (opcao)
		{
			caso 1:
				valorConvertido = SALDO_INICIAL / 5.0
				escreva("Valor convertido: $ ", valorConvertido, " (Dólares)\n")
				pare

			caso 2:
				valorConvertido = SALDO_INICIAL / 6.0
				escreva("Valor convertido: € ", valorConvertido, " (Euros)\n")
				pare

			caso 3:
				valorConvertido = SALDO_INICIAL / 7.0
				escreva("Valor convertido: £ ", valorConvertido, " (Libras)\n")
				pare

			caso contrario:
				escreva("[Erro] Opção inválida! Escolha de 1 a 3.\n")
		}
	}
}