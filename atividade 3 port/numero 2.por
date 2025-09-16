programa {
  funcao inicio() {
    real temperatura
    escreva("Digite a Temperatura de sua cidade.\n")
    leia(temperatura)
    se(temperatura > 28)
    escreva("Sua cidade está com o clima quente")
    senao se(temperatura > 19 e temperatura < 29)
    escreva("Sua cidade está com o clima moderado")
    senao escreva("Sua cidade está com o clima frio!")
  }
}
