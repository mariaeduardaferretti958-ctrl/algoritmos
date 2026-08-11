programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real saldo = 500.00
		real saque

		// Laço ENQUANTO o saldo for maior que zero
		enquanto (saldo > 0)
		{
			escreva("Saldo atual: R$ ", saldo, "\n")
			escreva("Digite o valor para sacar (R$): ")
			leia(saque)

			// Validação contra saques de valores negativos ou zero
			se (saque <= 0)
			{
				escreva("\n[Aviso] O valor do saque deve ser maior que zero!\n\n")
			}
			// Verificação de saldo insuficiente
			senao se (saque > saldo)
			{
				escreva("\nSaldo Insuficiente\n\n")
			}
			// Processamento do saque permitido
			senao
			{
				saldo = saldo - saque
				escreva("\nSaque de R$ ", saque, " realizado com sucesso!\n\n")
			}
		}

		// Mensagem exibida assim que o saldo zera e encerra o laço
		escreva("Sua conta está zerada\n")
	}
}