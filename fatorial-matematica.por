programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		inteiro numero
		inteiro fatorial = 1

		// Entrada de dados
		escreva("Digite um número inteiro não negativo: ")
		leia(numero)

		// Validação de número negativo
		se (numero < 0)
		{
			escreva("\n[Erro] Não existe fatorial para números negativos!\n")
		}
			escreva(numero, "! = ")

			// Laço PARA regressivo (contando de trás para frente)
			para (inteiro i = numero; i >= 1; i--)
			{
				fatorial = fatorial * i

				// Formatação da saída (ex: 5 * 4 * 3 * 2 * 1)
				se (i > 1)
				{
					escreva(i, " * ")
				}
				senao
				{
					escreva(i)
				}
			}

			// Exibe o resultado final
			escreva(" = ", fatorial, "\n")
		}
	}
}