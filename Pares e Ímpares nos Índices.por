programa {
  funcao inicio() {
    inteiro numero [6]
    para(inteiro i=0; i<6; i++){
      escreva("DIgite um numero: ")
      leia(numero [i])
    }
    escreva("\nIndices pares: ")
    para(inteiro i=0; i< 6; i++){
      se(numero [i] % 2 ==0){
      escreva("\nEsse numero é par: ",numero [i])
      }
      senao{
        escreva("\nEsse numero é impar: ",numero [i])
      }
    }
      
  }
}
