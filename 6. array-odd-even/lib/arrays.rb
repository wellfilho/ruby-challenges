class Arrays
  def self.converte_impares_por(lista, numero)
    impares = []
    impares_result = []

    lista.each do |number|
      if (number % 2 != 0)
        impares << number
      end
    end
    
    impares.each do |number| 
      impares_result << number * numero
    end
    
    lista = impares, impares_result
  end

  def self.converte_pares_por(lista, numero)
    pares = []
    pares_result = []

    lista.each do |number|
      if (number % 2 == 0)
        pares << number
      end
    end
    
    pares.each do |number| 
      pares_result << number * numero
    end
    
    lista = pares, pares_result
  end
end
