programa {
  funcao inicio() {
    inteiro numero,repeticao
    para(repeticao=1;repeticao<=10;repeticao++){
     escreva("digite um número: ")
     leia(numero)
     se(numero>0){
      escreva("O número é positivo.\n")
    }senao se(numero<0){
      escreva("O número é negativo.\n")
    }senao se(numero==0){
      escreva("O número é zero.\n")
    }senao{
      escreva("Escreva um número inteiro")
    }
    }
  }
}