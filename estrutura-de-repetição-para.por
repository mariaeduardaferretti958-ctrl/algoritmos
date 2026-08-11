programa {
  funcao inicio() {
 inteiro numero
 escreva("De qual número voce deseja ver a tabuada? ")
 leia(numero)

 escreva("_ _ _ tabuada do numero ", numero," _ _ _")

 //o contador 'i' começa em 1, vai ate 10 e aumenta de 1 em 1 (1++)
 para(inteiro i = 1; i<=10; i++)
 {
  inteiro resultado = numero*i 
  escreva(numero, "x", i, "=", resultado, "\n")
 }   
  }
}
