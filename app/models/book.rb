class Book < ApplicationRecord
    def self.mahal 
        where('price > 200000')
    end

    def self.price_equal_more(price)
        where('price >= ?', price)
    end

    def self.urutan_harga 
        order(price: :asc).pluck(:title, :price, :pages)
    end
end
