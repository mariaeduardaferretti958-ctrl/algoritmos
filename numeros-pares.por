programa
{
	funcao inicio()
	{
		// Laço PARA: inicia em 1, vai até 50, incrementando de 1 em 1
		para (inteiro i = 1; i <= 50; i++)
		{
			// Estrutura SE: verifica se o resto da divisão por 2 é igual a zero
			se (i % 2 == 0)
			{
				escreva(i, " ")
			}
		}
		escreva("  Fim da contagem! ✅\n")
	}
}