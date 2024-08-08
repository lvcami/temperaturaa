programa {
  funcao inicio() {
    real temperatura[10], soma=0.0, media=0.0
    para(inteiro i=0; i<10; i++) {
      escreva("informe a ", i+1, " ª temperatura: ")
      leia(temperatura[i])
      soma=soma+temperatura[i]
    }
    media = soma/10
    para(inteiro i=0; i<10; i++)
    se(temperatura[i] >= media){
      escreva("\nA ", i+1,"temperatura informada é maior ou igual que a média: ", media)
    }senao{
      escreva("\nA ", i+1, "temperatura informada é menor que a média ", media)
    }
  }
}
