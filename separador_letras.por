programa
{
     inclua biblioteca Texto 

     funcao inicio()
     {
          cadeia palavra
          inteiro quantiCaracteres=0
          caracter letra
 
          escreva("Entre com uma palavra..:")
          leia(palavra)

          quantiCaracteres = Texto.numero_caracteres(palavra)


          para(inteiro i=0; i<quantiCaracteres; i++){
               letra = Texto.obter_caracter(palavra,i)
               escreva("\n",letra)
          }
               
     }
}
    