programa
{
	funcao inicio()
	{
		// Declaração de variável
		inteiro idade

		// Entrada de dados
		escreva("Digite a idade do atleta: ")
		leia(idade)

		escreva("\n----------------------------------------\n")

		// Estrutura condicional para classificação
		se (idade < 12)
		{
			escreva("Categoria: Infantil\n")
		}
		 se (idade >= 13 e idade <= 17)
		{
			escreva("Categoria: Juvenil\n")
		}
	  se (idade >= 18)
		{
			escreva("Categoria: Adulto\n")
		}
			// Tratamento para a idade de 12 anos (que fica entre as faixas informadas)
			escreva("Categoria: Transição / Não especificada\n")
		}
	}
}