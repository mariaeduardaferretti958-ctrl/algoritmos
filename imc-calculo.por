programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real peso, altura, imc

		// Entrada de dados
		escreva("Digite o peso do paciente (kg): ")
		leia(peso)

		escreva("Digite a altura do paciente (m): ")
		leia(altura)

		// Processamento (Fórmula: peso / altura²)
		imc = peso / (altura * altura)
		
		escreva("IMC do paciente: ", imc, "\n")
		
		// Classificação de acordo com a tabela da OMS
		se (imc < 18.5)
		{
			escreva("Classificação: Abaixo do peso")
		}
		senao se (imc >= 18.5 e imc < 25.0)
		{
			escreva("Classificação: Peso normal (Adequado)")
		}
		senao se (imc >= 25.0 e imc < 30.0)
		{
			escreva("Classificação: Sobrepeso")
		}
		senao se (imc >= 30.0 e imc < 35.0)
		{
			escreva("Classificação: Obesidade Grau I")
		}
		senao se (imc >= 35.0 e imc < 40.0)
		{
			escreva("Classificação: Obesidade Grau II")
		}
		senao
		{
			escreva("Classificação: Obesidade Grau III (Mórbida)")
		}
	}
}