programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		inteiro num1, num2, opcao
		real resultado

		// Entrada dos dois números inteiros
		escreva("Digite o primeiro número inteiro: ")
		leia(num1)

		escreva("Digite o segundo número inteiro: ")
		leia(num2)

		// Menu de Opções
		escreva("\nEscolha a operação desejada:\n")
		escreva(" (1) Somar\n")
		escreva(" (2) Subtrair\n")
		escreva(" (3) Multiplicar\n")
		escreva(" (4) Dividir\n")
		escreva("Opção escolhida: ")
		leia(opcao)

		// Estrutura ESCOLHA CASO
		escolha (opcao)
		{
			caso 1:
				resultado = num1 + num2
				escreva("Resultado da Soma: ", num1, " + ", num2, " = ", resultado, "\n")
				pare

			caso 2:
				resultado = num1 - num2
				escreva("Resultado da Subtração: ", num1, " - ", num2, " = ", resultado, "\n")
				pare

			caso 3:
				resultado = num1 * num2
				escreva("Resultado da Multiplicação: ", num1, " * ", num2, " = ", resultado, "\n")
				pare

			caso 4:
				// Tratamento de divisão por zero
				se (num2 == 0)
				{
					escreva("[Erro] Não é possível dividir por zero!\n")
				}
				senao
				{
					resultado = num1 / num2
					escreva("Resultado da Divisão: ", num1, " / ", num2, " = ", resultado, "\n")
				}
				pare

			caso contrario:
				escreva("[Erro] Opção inválida! Escolha um número de 1 a 4.\n")
		}
	}
}