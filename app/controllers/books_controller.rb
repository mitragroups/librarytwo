class BooksController < ApplicationController
  def index
    @books = Book.all

    render json: {
      values: @books, 
      message: 'Success'
    }, status: 200
  end

  def show 
    @books = Book.all
  end
  
  def buku_murah
    @buku_murah = Book.buku_murah

    render json: {
      values: @buku_murah, 
      message: 'Success'
    }, status: 200
  end

  def buku_mahal 
    @buku_mahal = Book.mahal.pluck(:title, :price)
    render plain: @buku_mahal
  end
end
