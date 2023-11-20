class AuthorsController < ApplicationController
  def index
    @nama_penulis
  end

  def author_name 
    @nama_penulis = Author.nama_penulis
    render plain: @nama_penulis
  end 

  def oke
    redirect_to controller: 'authors', action: 'show'
  end
end
