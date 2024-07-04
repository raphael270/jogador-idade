programa {
  funcao inicio() {
inteiro idade, idadeMaior=0, idadeMenor=0
para(inteiro i=1; i<=6; i++){
  escreva("digite a idade do ", i, "o jogador: ")
  leia(idade)
  se (i == 1 ){
      idadeMaior = idade
      idadeMenor = idade
  }
senao{
     se (idade > idadeMaior) {
          idadeMaior = idade
     }
     se (idade < idadeMenor){
          idadeMenor = idade
     }


          }

      }


  }

  


}
escreva ("\n a idade do jogador mais velho é: ", idadeMaior)
escreva ("\n  idade do jogador mais novo é: ", idadeMenor)
