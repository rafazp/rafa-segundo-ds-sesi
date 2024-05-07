programa {
  funcao inicio() {
    
inteiro alunos[6]

escreva("\n---Desempenho escolar---\n")
escreva("\n**Digite as notas de 1 a 10\n")
escreva("\nNota de Matemática: ")
leia(alunos[1])
escreva("Nota de Ciências da Natureza: ")
leia(alunos[2])
escreva("Nota de Linguagens: ")
leia(alunos[3])
escreva("Nota de Ciências Humanas: ")
leia(alunos[4])
escreva("Nota do Itinerário: ")
leia(alunos[5])
escreva("\n")
escreva("Voce foi:")
escreva("\n")
se(alunos[1] < 6){
  escreva("\nReprovado em Matematica\n")
}
senao
escreva("\nAprovado em Matematica\n")

se(alunos[2] < 6){
  escreva("\nReprovado em Ciências da Natureza\n")
}
senao
escreva("\nAprovado em Ciências da Natureza\n")

se(alunos[3] < 6){
  escreva("\nReprovado em Linguagens\n")
}
senao
escreva("\nAprovado em Linguagens\n")

se(alunos[4] < 6){
  escreva("\nReprovado em  Ciências Humanas\n")
}
senao
escreva("\nAprovado em  Ciências Humanas\n")

se(alunos[5] < 6){
  escreva("\nReprovado em Itinerário\n")
}
senao
escreva("\nAprovado em Itinerário\n")
  }
}
