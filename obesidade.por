programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real peso, altura, imc

		escreva("=== CALCULADORA DE IMC - CLÍNICA DE SAÚDE ===\n\n")

		// Entrada de dados
		escreva("Digite o peso do paciente (kg): ")
		leia(peso)

		escreva("Digite a altura do paciente (em metros, ex: 1.75): ")
		leia(altura)

		// Validação básica de entradas
		se (peso <= 0 ou altura <= 0) 
		{
			escreva("\n[ERRO] Peso e altura devem ser valores maiores que zero.\n")
		}
		senao 
		{
			// Cálculo do IMC
			imc = peso / (altura * altura)

			// Exibição do resultado
			escreva("\n-------------------------------------------")
			escreva("\nIMC do paciente: ", imc)
			escreva("\nClassificação: ")

			// Classificação do IMC (Tabela OMS)
			se (imc < 18.5) 
			{
				escreva("Abaixo do peso\n")
			}
			senao se (imc < 25.0) 
			{
				escreva("Peso normal\n")
			}
			senao se (imc < 30.0) 
			{
				escreva("Sobrepeso\n")
			}
			senao se (imc < 35.0) 
			{
				escreva("Obesidade Grau I\n")
			}
			senao se (imc < 40.0) 
			{
				escreva("Obesidade Grau II\n")
			}
			senao 
			{
				escreva("Obesidade Grau III (Mórbida)\n")
			}
			escreva("-------------------------------------------\n")
		}
	}
}