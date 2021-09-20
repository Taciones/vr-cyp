  Dado('que o endpoint de TypeOfEstablishment esteja ligado.') do
    #siples get para verificar que o seviço est'de pé.
    @response = type0festablishemnt.get_Typeofestablishment()
    expect(@response.code).to eql 200
  end
  
  Quando('eu realizar um requisição GET.') do
    #antes de prosseguir com o teste, verificamos se nossa requisição tem o que precisamos.
    expect(@response.body).to include ('typeOfEstablishment')
  end
  
  Então('deve ser retornado algun desses tipos aleatoriamente para o usuário.') do
    #aqui conseguimos utilizar a função sample do ruby para retornar um valor aleatório
    @resp = @response['typeOfEstablishment'].sample
    Kernel.puts @resp
  end