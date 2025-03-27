programa{
    funcao inicio(){
        inteiro num1,num2 = 1, cont=0, soma = 0

        escreva("Digite um número para ver os múltiplos dele:\n")
        leia(num1)

        enquanto(cont <= 10){
            se(num2 % num1 == 0){
                escreva(num2," ")
                cont= cont+1
                  soma = soma + num2
                num2 = num2 +1
              
                }
            senao{
             
              num2 = num2 + 1
              }
        }

        escreva("\nA soma dos múltiplos é: ", soma)
    }
}