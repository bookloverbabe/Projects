# Is it a letter from A to spellchecker
class Spellchecker
ERROR = 'The program does not recognise the input, please input a string' 
  def letter(letter)
    if letter.match?(/[A-Za-z]/)
      return letter
    else 
      return ERROR
    end
  end
end