programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real idadeAnos, diasVividos
		const inteiro DIAS_POR_ANO = 365

		// Entrada de dados
		escreva("Digite a idade do cachorro em anos: ")
		leia(idadeAnos)

		// Validação para evitar idades negativas
		se (idadeAnos < 0)
		{
			escreva("\n[Erro] A idade do animal não pode ser negativa.\n")
		}
		senao
		{
			// Processamento (conversão de anos para dias)
			diasVividos = idadeAnos * DIAS_POR_ANO

			// Saída de dados
			escreva("Idade informada: ", idadeAnos, " ano(s)\n")
			escreva("Tempo de vida:   ", diasVividos, " dias aproximadamente\n")
		}
	}
}