programa {
  funcao inicio() {
   inteiro numero=1,numPar
   enquanto(numero>0){
    escreva("Informe um número positivo: ")
    leia(numero)
    numPar=numero % 2 
    se(numPar==0){
      escreva("O número é par.\n")
    }senao{
      escreva("O número é ímpar\n")
    }
  }
 }
}
