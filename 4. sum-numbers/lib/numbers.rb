class Numbers
  def sum_text(numbers_text)
    numbers = numbers_text.split("\n")

    valores = []
    
    numbers.each do |i|
      valores << i.to_i
    end

    valores.inject(:+)
  end
end
