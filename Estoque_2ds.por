programa {
  funcao inicio() {
    
  inteiro c1,c2,c3,c4,c5,c6

escreva("\nQual item voce deseja buscar em nosso estoque?\n")
escreva("Responda com 1 para sim ou 0 para nao\n")


faca{
 escreva("\n--Ovos--\n")
    leia(c1)
    se(c1 == 1){
      escreva("Nao temos!!!")}
 escreva("\n--Uva--\n")
    leia(c2)
    se(c2 == 1){
      escreva("Nao temos!!!")}
escreva("\n--Lentilha--\n")
    leia(c3)
    se(c3 == 1){
      escreva("Nao temos!!!")}
escreva("\n--Carne--\n")
    leia(c4)
    se(c4 == 1){
      escreva("Nao temos!!!")}
 escreva("\n--Arroz--\n")
    leia(c5)
    se(c5 == 1){
      escreva("Nao temos!!!")}
 escreva("\n--Tenis--\n")
    leia(c6)
    se(c6 == 1){
      escreva("Temos!!!")}

      se(c1 ou c2 ou c3 ou c4 ou c5 ou c6 == 0 ){
        escreva("\n")
      }
      } enquanto(c6 == 0)
  }
}