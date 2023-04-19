programa
{
	funcao inicio()
	{
		real valorDiaria, valorTotal = 0
		inteiro gratuidades = 0, meiasHospedagens = 0
		caracter continuar = 'S'
		
		escreva("Informe o valor padrão da diária: ")
		leia(valorDiaria)
		
		enquanto(continuar == 'S' ou continuar == 's') {
			cadeia nomeHospede
			inteiro idade
			
			escreva("Informe o nome do hóspede: ")
			leia(nomeHospede)
			
			escreva("Informe a idade do hóspede: ")
			leia(idade)
			
			se(idade <= 4) {
				escreva(nomeHospede, " possui gratuidade\n")
				gratuidades += 1
			} senao se(idade >= 80) {
				real valorDiariaMeia = valorDiaria / 2
				escreva(nomeHospede, " paga meia\n")
				valorTotal += valorDiariaMeia
				meiasHospedagens += 1
			} senao {
				escreva(nomeHospede, " paga valor integral\n")
				valorTotal += valorDiaria
			}
			
			escreva("Deseja continuar informando dados? (S/N): ")
			leia(continuar)
		}
		
		escreva("Total de hospedagens: R$", valorTotal, "; ", gratuidades, " gratuidade(s);\n")
		escreva(meiasHospedagens, " meia(s)")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */