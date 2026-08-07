programa
{
	funcao inicio()
	{
		// Declaração de variável
		real temperatura

		// Entrada de dados
		escreva("Digite a temperatura do paciente (°C): ")
		leia(temperatura)

		escreva("\n----------------------------------------\n")

		// Estrutura condicional para triagem médica
		se (temperatura < 37.5)
		{
			escreva("Status: Normal")
		}
	 se (temperatura >= 37.5 e temperatura <= 38.9)
		{
			escreva("Status: Estado Febril")
		}
			escreva("Status: Febre Alta - Prioridade")
		}
	}
}