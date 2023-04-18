programa {
   funcao inicio() {

      real diaria, qtd_dias

      faca {
         escreva("Digite o valor da diária: ")
         leia(diaria)
         escreva("Digite a quantidade de dias de hospedagem: ")
         leia(qtd_dias)
         se(diaria <= 0 ou qtd_dias <= 0 ou qtd_dias > 30) {
            escreva("Valor inválido. Tente novamente.\n")
         } senao {
            escreva("Fim do programa\n")
         }
      } enquanto(diaria <= 0 ou qtd_dias <= 0 ou qtd_dias > 30)
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */