class BooksController < ApplicationController
  def index
  end

  def show 
    @books = Book.all
  end
  
  def buku_murah
    @buku_murah = Book.buku_murah
  end

  def buku_mahal 
    @buku_mahal = Book.mahal.pluck(:title, :price)
    render plain: @buku_mahal
  end
end
