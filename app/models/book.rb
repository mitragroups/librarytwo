class Book < ApplicationRecord
    belongs_to :author
    def self.mahal 
        where('price > 200000')
    end

    def self.price_equal_more(price)
        where('price >= ?', price)
    end

    def self.urutan_harga 
        order(price: :asc).pluck(:title, :price, :pages)
    end

    def self.buku_murah
        where('price < ?', 300_000).pluck(:title)
    end
end
