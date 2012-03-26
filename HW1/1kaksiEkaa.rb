def palindrome? ( string )
  string = string.gsub(/\W/,'')
  if string.downcase == string.downcase.reverse
     return true
  end
     return false
end

palindrome?("A man, a plan, a canal -- Panama") #=> true
palindrome?("Madam, I'm Adam!") # => true
palindrome?("Abracadabra") # => false (nil is also ok)

def count_words (lista)
  hash = Hash.new
  lista = lista.downcase.gsub(/\W/,' ')
  words = lista.split(/\b/)
  words.each do |e|
    ee = e.gsub(/\W/, '')
    if hash.include?(ee) and not ee==''
      hash[ee] +=1
    else  if not ee==''
      hash[ee] = 1
    end
  end
  end
  
  hash.each do |nimi, arvo|
 #   puts nimi+' '+arvo.to_s
  end
  return hash
end
#books.values.each { |rate| ratings[rate] += 1 }
count_words("A man, a plan, a canal -- Panama")
count_words "Doo bee doo bee doo" # => {'doo' => 3, 'bee' => 2}
#jotain.each do |a, b|
#  puts a+' '+b.to_s
#end
