programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real precoOriginal, valorDesconto, precoFinal
		
		// 15% representa a constante de desconto (0.15)
		const real TAXA_DESCONTO = 0.15 
		// Entrada de dados
		escreva("Informe o preço original do jogo (R$): ")
		leia(precoOriginal)

		// Validação de entrada
		se (precoOriginal <= 0)
		{
			escreva("\n[Erro] Por favor, informe um preço maior que zero.\n")
		}
			// Processamento
			valorDesconto = precoOriginal * TAXA_DESCONTO
			precoFinal = precoOriginal - valorDesconto

			// Saída de dados tratada para a interface do Webstudio
			escreva("Preço Original: R$ ", precoOriginal, "\n")
			escreva("Valor Desconto: R$ ", valorDesconto, " (15%)\n")
			escreva("Preço Final:    R$ ", precoFinal, "\n")
		}
	}
}