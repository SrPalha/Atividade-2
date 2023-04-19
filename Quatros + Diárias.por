programa {
    
    funcao inicio() {
        inteiro quantidadeHospedes, numeroQuarto, totalDiarias = 0
        real valorDiaria, menorValorDiaria = 100000, maiorValorDiaria = 0
        
        escreva("Informe a quantidade de hóspedes: ")
        leia(quantidadeHospedes)
        
        para(inteiro i = 1; i <= quantidadeHospedes; i++) {
            escreva("Informe o número do quarto do hóspede ", i, ": ")
            leia(numeroQuarto)
            
            escreva("Informe o valor da diária do hóspede ", i, ": ")
            leia(valorDiaria)
            
            escreva("Quarto ", numeroQuarto, ": R$ ", valorDiaria, "\n")
            
            totalDiarias += valorDiaria
            
            se(valorDiaria < menorValorDiaria) {
                menorValorDiaria = valorDiaria
            }
            
            se(valorDiaria > maiorValorDiaria) {
                maiorValorDiaria = valorDiaria
            }
        }
        
        escreva("Total de diárias: R$ ", totalDiarias, "\n")
        escreva("Menor valor de diária: R$ ", menorValorDiaria, "\n")
        escreva("Maior valor de diária: R$ ", maiorValorDiaria)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */