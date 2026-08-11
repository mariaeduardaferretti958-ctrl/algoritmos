programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		inteiro idade
		// Entrada de dados
		escreva("Digite a idade da pessoa: ")
		leia(idade)

		// Validação de idade válida
		se (idade < 0)
		{
			escreva("\n[Erro] Idade inválida! Digite um valor maior ou igual a 0.\n")
		}
			// Verificação da regra simples (Obrigatório de 18 a 69 anos)			
			se (idade >= 18 e idade <= 69)
			{
				escreva("Status: Obrigada a votar\n")
			}
			senao
			{
				escreva("Status: Não obrigada a votar\n")
			}
		}
	}
}