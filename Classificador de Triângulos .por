programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real ladoA, ladoB, ladoC
    
		// Entrada de dados
		escreva("Informe o comprimento do lado A: ")
		leia(ladoA)

		escreva("Informe o comprimento do lado B: ")
		leia(ladoB)

		escreva("Informe o comprimento do lado C: ")
		leia(ladoC)

		// Validação de lados positivos e da Condição de Existência de um Triângulo
		se (ladoA <= 0 ou ladoB <= 0 ou ladoC <= 0)
		{
			escreva("[Erro] Todos os lados devem ter valores maiores que zero.\n")
		}
		senao se (ladoA + ladoB <= ladoC ou ladoA + ladoC <= ladoB ou ladoB + ladoC <= ladoA)
		{
			escreva("[Erro] Os lados informados NÃO formam um triângulo válido.\n")
		}
		senao
		{
			// Classificação dos Triângulos
			se (ladoA == ladoB e ladoB == ladoC)
			{
				escreva("Classificação: Triângulo Equilátero 🔺\n")
				escreva("Descrição: Possui todos os três lados iguais.\n")
			}
			senao se (ladoA == ladoB ou ladoA == ladoC ou ladoB == ladoC)
			{
				escreva("Classificação: Triângulo Isósceles 📐\n")
				escreva("Descrição: Possui exatamente dois lados iguais.\n")
			}
			senao
			{
				escreva("Classificação: Triângulo Escaleno 📐\n")
				escreva("Descrição: Possui todos os três lados diferentes.\n")
			}
		}
	}
}