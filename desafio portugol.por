programa {
  funcao inicio() {
    real senha 
    real senha1 = 1234
    inteiro a = 0 
    inteiro a1 = 2
    escreva("Digite a senha para entrar na cabine.\n")
    leia(senha)
    enquanto(senha != senha1 e a != a1){
        se(senha != senha1)
        escreva("Senha incorreta. Tentativa ",a+1," de 3\n")
        escreva("Digite a senha novamente\n")
        leia(senha)
        a++
         }
        se(a == a1) 
        escreva("Acesso bloqueado")
        senao
         escreva("Acesso liberado! Bem vindo à cabine.")
    }
}
  

