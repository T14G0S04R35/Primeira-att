programa {
  funcao inicio() {
  // Declaraçao de variaveis.
  cadeia nome 
  inteiro idade
  real nota
  real quintaNota, sextaNota, setimaNota, media

  // Solicitando dados do usuario.
  escreva("Qual o seu nome : ")
  leia(nome)

  escreva("Qual a sua idade: ")
  leia(idade)

  escreva("Digite a sua quintaNota: ")
  leia(quintaNota)

  escreva("Digite a sua sextaNota: ")
  leia(sextaNota)

  escreva("Digite a sua setimaNota: ")
  leia(setimaNota)

  // Realizando calculos.

  media =( quintaNota + sextaNota + setimaNota) /3

  // Exibindo resultados para o usuario. 
  escreva("=== Exibindo resutado ===")
  escreva("\nnome: ", nome)
  escreva("\nidade: ", idade)
  escreva("\nMedia ", media)

  se(media >= 7) {
    escreva("\nAprovado!")
  } senao {
    escreva("\nReprovado!")
  }
  }

  }
}
