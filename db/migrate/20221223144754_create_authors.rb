class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.string :name, default: 'Belum ada nama'
      t.integer :age, default: 0
      t.text :address

    end
  end
end
