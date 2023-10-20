class Author < ApplicationRecord
    has_many :books 
    def self.penulis_pria
        where(gender: 'Male')
    end

    def self.usia_penulis 
        order(age: :asc).pluck(:name, :age, :address)
    end

    def self.tua(age)
        where('age > ?', age)
    end

    def self.nama_penulis 
        pluck(:name)
    end
end
