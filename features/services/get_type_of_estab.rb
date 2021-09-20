#Aqui criamos o nosso module e classe para utilizar nos testes
module VRPAT
    class TypeOfEstablishment
        include HTTParty
      
      
        def get_Typeofestablishment()
            #Utilizamos o verify = false, para não retornar erro de SSL
        self.class.get("https://portal.vr.com.br/api-web/comum/enumerations/VRPAT", :verify => false)
        end
    end
end