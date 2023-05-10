# Example input:[60,10,45,60,1500]	--> output: [60,40,45,60,1000]
# input:
# soundwave
# process:
# Bring within range of 40 to 1000
# output:
# soundwave that is now within limit

class Soundwave
  def initialize
    sound = []
  end

  def check(sound)
  # Check that input is an int between 40 and 1000. go over array using each
    sound.each do |number| 
      if number < 40 || number > 1000
        puts 'outside range'
      else
        return sound
      end
    end
  end
  # modify soundwave
end