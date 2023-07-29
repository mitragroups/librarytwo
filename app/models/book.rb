class Book < ApplicationRecord
    def self.mahal 
        where('price > 200000')
    end
end
