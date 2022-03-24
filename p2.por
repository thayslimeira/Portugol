programa
{
inclua biblioteca Matematica-->mat
/*
 *  Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.
 */
	
	funcao inicio()
	{
	inteiro totaldias,anos,meses,dias
	
		escreva("Informe os dias vividos: ")
		leia(totaldias)
		anos = totaldias/365
		meses = (totaldias%365) / 30
		dias = (totaldias%365) % 30

		escreva("\nO usuario tem exatamente: ",anos,"anos",meses,"meses",dias,"dias de vida.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */