programa
{
	funcao inicio()
	{
		// Declaração de variável
		inteiro dia

		// Entrada de dados
		escreva("Informe um número de 1 a 7: ")
		leia(dia)
		// Estrutura ESCOLHA CASO
		escolha (dia)
		{
			caso 1:
				escreva("Domingo\n")
				escreva("Status: Dia de Descanso 🌴\n")
				pare

			caso 2:
				escreva("Segunda-feira\n")
				escreva("Status: Dia de Estudar/Trabalhar 💼📚\n")
				pare

			caso 3:
				escreva("Terça-feira\n")
				escreva("Status: Dia de Estudar/Trabalhar 💼📚\n")
				pare

			caso 4:
				escreva("Quarta-feira\n")
				escreva("Status: Dia de Estudar/Trabalhar 💼📚\n")
				pare

			caso 5:
				escreva("Quinta-feira\n")
				escreva("Status: Dia de Estudar/Trabalhar 💼📚\n")
				pare

			caso 6:
				escreva("Sexta-feira\n")
				escreva("Status: Dia de Estudar/Trabalhar 💼📚\n")
				pare

			caso 7:
				escreva("Sábado\n")
				escreva("Status: Dia de Descanso 🌴\n")
				pare

			caso contrario:
				escreva("Dia inválido ❌\n")
		}
	}
}