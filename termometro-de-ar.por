programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real iqa
		// Entrada de dados
		escreva("Informe o valor do IQA (0 a 500): ")
		leia(iqa)

		// Validação para valores inválidos
		se (iqa < 0)
		{
			escreva("\n[Erro] O valor do IQA não pode ser negativo.\n")
		}
			// Classificação do IQA
			se (iqa <= 50)
			{
				escreva("Classificação: Qualidade Boa 🟢\n")
			}
		  se (iqa <= 100)
			{
				escreva("Classificação: Qualidade Moderada 🟡\n")
			}
				escreva("Classificação: Qualidade Ruim - Risco à Saúde 🔴\n")
			}
		}
	}
}