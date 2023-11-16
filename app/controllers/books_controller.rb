class BooksController < ApplicationController
  def index
  end

  def buku_murah
    @buku_murah = Book.buku_murah
  end
end
