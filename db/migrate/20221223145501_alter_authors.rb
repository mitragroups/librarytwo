class AlterAuthors < ActiveRecord::Migration[7.0]
  def up
    rename_column :books, :page, :pages
    change_column :books, :title, :string, limit: 100
  end

  def down
    change_column :books, :title, :string, limit: 50
    rename_column :books, :pages, :page
  end
end
