programa
{
	funcao inicio()
	{
		// Declaração das variáveis
		real celsius, fahrenheit

		escreva("   PAINEL METEOROLÓGICO - CONVERSOR    \n")

		// Entrada de dados
		escreva("Informe a temperatura em Celsius (°C): ")
		leia(celsius)

		// Processamento usando a fórmula: F = (C * 1.8) + 32
		fahrenheit = (celsius * 1.8) + 32.0

		// Exibição do painel com os resultados
		escreva("  Temperatura em Celsius:    ", celsius, " °C\n")
		escreva("  Temperatura em Fahrenheit: ", fahrenheit, " °F\n")
	}
}