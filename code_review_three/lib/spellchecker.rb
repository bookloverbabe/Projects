# Is it a letter from A to zpellchecker
class Spellchecker
  
  def letter(letter)
    if letter.match?(/[A-Za-z]/)
      return true
    else
      return false 
    end
  end

  
end