    def combine_anagrams(words)
            h = Hash.new
     
            words.each do |str|
            sign = str.downcase.split('').sort.join
           
            unless h.has_key?(sign)
                    h[sign] = Array.new
                    h[sign] << str
            else
                    h[sign] << str
            end      
            end
     
            h.values
    end
