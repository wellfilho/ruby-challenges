class Word
  def vowels_count(phrase)
    # vogais = ["A","a","E","e","I","i","O","o","U","u","Y","y", "Á", "á", "Ã", "ã"]
    # phrase.count(vogais.join())

    phrase.downcase.count('aeiouáãy')
  end

  def consonants_count(phrase)
    # consoantes = ["B","b","C","c","D","d","F","f","G","g","H","h","J","j","K","k","L","l","M","m","N","n","P","p","Q","q","R","r","S","s","T","t","V","v","W","w","X","x","Z","z"]
    # phrase.count(consoantes.join())

    phrase.downcase.count('bcdfghjklmnpqrstvwxz')
  end
end
