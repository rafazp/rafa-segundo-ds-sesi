programa {
  funcao inicio() {
    
cadeia username, senha, username2, senha2

escreva("\n---CADASTRE-SE---\n")
escreva("Username:\n")
leia(username)
escreva("Senha:\n")
leia(senha)
escreva("\n")
escreva("---LOGIN---\n")
escreva("Username:\n")
leia(username2)
escreva("Senha:\n")
leia(senha2)
se(username2 == username){
  escreva("")
}
senao{
escreva("\nO username esta incorreto\n")}

se(senha2 == senha){
  escreva("")
}
senao{
escreva("A senha esta incorreta")}
se(username2 == username e senha2 == senha ){
  escreva("\nSucesso!!!")
}
  }
}
