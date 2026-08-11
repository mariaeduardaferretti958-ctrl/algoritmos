programa
{
	// Inclui a biblioteca de Textos para contar a quantidade de caracteres
	inclua biblioteca Texto --> txt

	funcao inicio()
	{
		// Declaração de variáveis
		cadeia senha
		inteiro tamanhoSenha

		escreva("=========================================\n")
		escreva("      🔐 CADASTRO DE SENHA SEGURA        \n")
		escreva("=========================================\n\n")

		// Leitura inicial da senha
		escreva("Crie uma senha (mínimo de 6 caracteres): ")
		leia(senha)

		// Obtém a quantidade de caracteres digitados
		tamanhoSenha = txt.numero_caracteres(senha)

		// Repetição ENQUANTO a senha for menor que 6 caracteres
		enquanto (tamanhoSenha < 6)
		{
			escreva("\n[Senha Inválida] A senha deve ter no mínimo 6 caracteres! (Atual: ", tamanhoSenha, ")\n")
			escreva("Por favor, digite novamente: ")
			leia(senha)
			
			// Atualiza a contagem dos caracteres da nova tentativa
			tamanhoSenha = txt.numero_caracteres(senha)
		}

		// Mensagem exibida apenas quando cumpre os requisitos
		escreva("\n-----------------------------------------\n")
		escreva("  Senha cadastrada com sucesso! ✅\n")
		escreva("=========================================\n")
	}
}