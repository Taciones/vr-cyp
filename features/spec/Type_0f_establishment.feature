#language: pt
# force_encoding("UTF-8")
# force_encoding(Encoding::UTF_8)
#Teste escrito em BDD para auxiliar no entendimento/reaproveitamento dos testes

Funcionalidade: TypeOfEstablishemnts


  Cenário: Realizar uma requisição GET para TypeOfEstablishment e retornar algun destes tipos aleatoriamente.
    Dado que o endpoint de TypeOfEstablishment esteja ligado.
    Quando eu realizar um requisição GET.
    Então deve ser retornado algun desses tipos aleatoriamente para o usuário.