programa {
  funcao inicio() {
    real peso, altura, imc
    escreva("Insira o seu peso em quilos e sua altura em metros.\n")
    leia(peso)
    leia(altura)

    imc = peso/altura*altura

    se(imc<18.5)
      escreva("Você está abaixo do peso!")
      senao se( imc > 18.5 e imc < 24.9)
      escreva("Você está com o peso ideal")
       senao se( imc > 24.9 e imc < 30 )
      escreva("Você está com sobrepeso!")
      senao se( imc > 29.9 e imc < 35)
      escreva("Você está com obesidade grau 1!")
      senao se( imc > 34.9 e imc < 40)
      escreva("Você está com obesidade grau 2!")
      senao{ escreva("Você está com obesidade mórbida!!!!\n")
      escreva("E seu imc é:" + imc)
      }



  }
}
