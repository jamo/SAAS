class Numeric
    @@currencies = {'dollar' => 1, 'yen' => 0.013, 'euro' => 1.292, 'rupee' => 0.019}

    def method_missing(method_id)
        singular_currency = method_id.to_s.gsub( /s$/, '')
        if @@currencies.has_key?(singular_currency)
        self * @@currencies[singular_currency]
        else
        super
        end
    end

    def in(symbol)
        @@currencies = {'dollar' => 1, 'yen' => 0.013, 'euro' => 1.292, 'rupee' => 0.019}
        singular_currency = symbol.to_s.gsub( /s$/, '')
        if @@currencies.has_key?(singular_currency)
        self / @@currencies[singular_currency]
        end
    end
end

 5.rupees.in(:yen).between?(7.2, 7.4)
 3.yen.in(:dollar)
## A-kohta ^^^

### B- kohta alkaa

class String
    def palindrome? ()
        string = 
        self.gsub(/\W/,'').downcase == self.gsub(/\W/,'').downcase.reverse
    end
end

"talo".palindrome?
### B_kohta loppuu
### C-Kohta alkaa
module Enumerable
    def palindrome? ()
        if self.respond_to?('reverse')
            self == self.reverse
        end
    end
end

[1,2,3].palindrome?

