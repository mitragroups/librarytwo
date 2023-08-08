class Author < ApplicationRecord
    def self.penulis_pria
        where(gender: 'Male')
    end

#    def self.usia_penulis 
#        order(age: :asc).pluck(:name, :age, :address)
#    end
end
