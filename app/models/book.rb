class Book < ApplicationRecord
    def self.mahal 
        where('price > 200000')
    end
    
    def self.price_equal_more(price)
        where('price >= ?', price)
    end
end
