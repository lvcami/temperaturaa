programa {
  funcao inicio() {
    real temperatura[10], soma=0.0, media=0.0
    para(inteiro i=0; i<10; i++) {
      escreva("informe a ", i+1, " � temperatura: ")
      leia(temperatura[i])
      soma=soma+temperatura[i]
    }
    media = soma/10
    para(inteiro i=0; i<10; i++)
    se(temperatura[i] >= media){
      escreva("\nA ", i+1,"temperatura informada � maior ou igual que a m�dia: ", media)
    }senao{
      escreva("\nA ", i+1, "temperatura informada � menor que a m�dia ", media)
    }
  }
}
