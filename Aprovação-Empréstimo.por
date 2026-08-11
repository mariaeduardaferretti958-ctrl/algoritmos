programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real salario, parcela, limiteMaximoParcela
		const real PORCENTAGEM_LIMITE = 0.30 // 30%
		// Entrada de dados
		escreva("Informe o salário do cliente (R$): ")
		leia(salario)

		escreva("Informe o valor da parcela mensal (R$): ")
		leia(parcela)

		// Validação de dados válidos
		se (salario <= 0 ou parcela <= 0)
		{
			escreva("\n[Erro] O salário e a parcela devem ser maiores que zero.\n")
		}
		senao
		{
			// Processamento: calcula o limite de 30% do salário
			limiteMaximoParcela = salario * PORCENTAGEM_LIMITE
			escreva("Limite máximo da parcela (30%): R$ ", limiteMaximoParcela, "\n")
			escreva("Valor da parcela solicitada:    R$ ", parcela, "\n")

			// Decisão de aprovação
			se (parcela <= limiteMaximoParcela)
			{
				escreva("Status: Empréstimo Aprovado ✅\n")
			}
			senao
			{
				escreva("Status: Empréstimo Negado ❌\n")
			}
		}
	}
}