programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real anosTrabalhados, bonus
		// Entrada de dados
		escreva("Informe o tempo de empresa (em anos): ")
		leia(anosTrabalhados)

		// Validação contra valores negativos
		se (anosTrabalhados < 0)
		{
			escreva("\n[Erro] O tempo de empresa não pode ser negativo.\n")
		}
		senao
		{
			// Estrutura condicional para definição do bônus
			se (anosTrabalhados < 1)
			{
				bonus = 200.00
			}
			senao se (anosTrabalhados <= 3)
			{
				bonus = 500.00
			}
			senao

				bonus = 1000.00
			}

			// Saída dos resultados
			escreva("Tempo de Casa: ", anosTrabalhados, " ano(s)\n")
			escreva("Valor do Bônus: R$ ", bonus, "\n")
		}
	}
}