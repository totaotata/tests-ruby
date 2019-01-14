def echo(word)
  word
end

def shout(word)
  word.upcase
end



def repeat (hello, n=2)
 return [hello] * n * " "
end

def start_of_word(word, n)
  result = word[0, n]
  return result
end

def first_word(mot)
  return mot.split[0]
end

def titleize(str)
  #return mot.split(' ').map {|w| w.capitalize }.join(' ').gsub(/[A]/, "a")
  sw = %w[and in the of a an]
  str.capitalize.gsub( /\S+/ ) { |w| sw.include?(w) ? w : w.capitalize }
end
