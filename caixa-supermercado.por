programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real preco = -1.0
		real totalCompra = 0.0
		inteiro quantidadeItens = 0

	
		escreva("        🛒 CAIXA DE SUPERMERCADO         \n")
		
		escreva("  Instrução: Digite 0 para encerrar.    \n")
		
		// Laço ENQUANTO o preço for diferente de 0
		enquanto (preco != 0)
		{
			escreva("Digite o preço do produto (R$): ")
			leia(preco)

			// Validação contra preços negativos
			se (preco < 0)
			{
				escreva("[Aviso] O preço não pode ser negativo!\n\n")
			}
			// Se o preço for maior que zero, acumula o total e conta o item
			senao se (preco > 0)
			{
				totalCompra = totalCompra + preco
				quantidadeItens = quantidadeItens + 1
			}
		}

		// Exibição do resumo final da compra
		escreva("             RESUMO DA COMPRA            \n")

		escreva("Você comprou ", quantidadeItens, " itens.\n")
		escreva("O total da compra é R$ ", totalCompra, "\n")
	}
}