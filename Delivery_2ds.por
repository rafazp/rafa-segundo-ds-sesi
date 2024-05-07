programa
{

    funcao inicio()
    {
         inteiro delivery
         real km


        escreva("\n----DELIVERY----\n")
        escreva("Escolha o tipo de entrega:\n")
        escreva("\n1-Normal")
        escreva("\n2-Expressa")
        escreva("\n3-Retirada na loja\n")
        escreva("\nDigite aqui: ")
        leia(delivery)


        se(delivery == 1){
        escreva("Digite a distancia em km da loja: ")
        leia(km)
        se(km >= 5){
        escreva("Seu pedido demorará cerca de 60-90 minutos para chegar")}
        se(km < 5){
        escreva("Seu pedido demorará cerca de 30-50 minutos para chegar")
        }
        }


        se(delivery == 2){
        escreva("Digite a distancia em km da loja: ")
        leia(km)
        se(km >= 5){
        escreva("Seu pedido demorará cerca de 35-45 minutos para chegar")}
        se(km < 5){
        escreva("Seu pedido demorará cerca de 20-30 minutos para chegar")
        }
        }
            
             
        se(delivery == 3){
        escreva("Seu produto demorará cerca de 15 minutos para ficar pronto")
        }
        






    }
}
