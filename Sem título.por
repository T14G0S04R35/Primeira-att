programa {
  funcao inicio() {
    // declaraçao de variaveis.
    inteiro primeiroNumero, segundoNumero
    real media, soma, produto, menorvalor, maiorvalor

    //
    escreva("Digite o prineiro numero: ")
    leia(primeiroNumero)

    escreva("digite o segundo numero: ")
    leia(segundoNumero)

    //calcular.
    soma = primeiroNumero + segundoNumero
    produto = primeiroNumero * segundoNumero
    media = soma /2 

    se (primeiroNumero > segundoNumero){
      maiorvalor = primeiroNumero
      menorvalor = segundoNumero
    } senao {
      maiorvalor = segundoNumero
      menorvalor = primeiroNumero
    }
    
    escreva("\nsoma: ", soma)
    escreva("\npoduto: ", produto)
    escreva("\nmedia: ", media)
    escreva("\nmaior valor:", maiorvalor)
    escreva("\nmenor valor:", menorvalor)
  }
}
