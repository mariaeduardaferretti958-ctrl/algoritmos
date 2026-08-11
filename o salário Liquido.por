programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real salarioBruto, descontoINSS, salarioLiquido

		escreva("=== Calculadora de Salário Líquido ===\n\n")

		// Entrada de dados
		escreva("Informe o valor do salário bruto (R$): ")
		leia(salarioBruto)

		escreva("Informe o valor do desconto do INSS (R$): ")
		leia(descontoINSS)

		// Validação simples
		se (salarioBruto < 0 ou descontoINSS < 0) 
		{
			escreva("\n[Erro] Os valores informados não podem ser negativos.\n")
		}
			// Processamento
			salarioLiquido = salarioBruto - descontoINSS

			// Saída de dados
			escreva("\n--- Resumo do Pagamento ---\n")
			escreva("Salário Bruto:   R$ ", salarioBruto, "\n")
			escreva("Desconto INSS:   R$ ", descontoINSS, "\n")
			escreva("Salário Líquido: R$ ", salarioLiquido, "\n")
		}
	}
}