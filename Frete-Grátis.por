programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real valorCarrinho, quantoFalta
		const real LIMITE_FRETE_GRATIS = 150.00
		// Entrada de dados
		escreva("Digite o valor total do carrinho (R$): ")
		leia(valorCarrinho)

		// Validação de entrada
		se (valorCarrinho < 0)
		{
			escreva("\n[Erro] O valor do carrinho não pode ser negativo.\n")
		}		
			// Regra de negócio do frete grátis (maior que 150)
			se (valorCarrinho > LIMITE_FRETE_GRATIS)
			{
				escreva("Frete Grátis Aplicado! 🎉\n")
			}
				quantoFalta = LIMITE_FRETE_GRATIS - valorCarrinho
				escreva("Faltam R$ ", quantoFalta, " para você ganhar Frete Grátis!\n")
			}
		}
	}
}