programa {
    funcao inicio() {
        inteiro numero, soma = 0
        
        escreva("Digite um número natural: ")
        leia(numero)
        
        se (numero <= 0) {
            escreva("Por favor, digite um número natural (>= 0).")
        } 
        senao {
            para (inteiro i = 1; i <= numero; i++) {
                soma += i 
                escreva(i, "+")
                
            }
            escreva ("= ", soma)

            //FEITA(NEM DEUS SABE COMO)
            
        }
    }
}