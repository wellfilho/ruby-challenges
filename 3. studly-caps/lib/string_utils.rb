class StringUtils
  def wavefy(string)

    array_string = string.split("")

    novo = [];

    for i in 0...array_string.length
      if (i % 2 != 0)
          novo.push(array_string[i].upcase);
      else 
          novo.push(array_string[i].downcase)
      end
    end 
    novo.join("")
  end
end
