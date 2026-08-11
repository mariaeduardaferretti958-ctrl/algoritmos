programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		const inteiro NUMERO_SECRETO = 42
		inteiro palpite

		// Leitura do primeiro palpite
		escreva("Tente adivinhar o número secreto: ")
		leia(palpite)

		// Estrutura de repetição ENQUANTO o palpite for diferente do número secreto
		enquanto (palpite != NUMERO_SECRETO)
		{
			escreva("Errou, tente novamente!\n\n")
			escreva("Digite um novo palpite: ")
			leia(palpite)
		}

		// Mensagem exibida apenas quando o jogador acerta
		escreva("  Parabéns, você descobriu! 🎉 (Número: ", NUMERO_SECRETO, ")\n")
	}
}