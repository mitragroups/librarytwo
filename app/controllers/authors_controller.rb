class AuthorsController < ApplicationController
  def index
    @author = Author.all

    render json: { 
      values: @author,
      message: 'Success',
    }, status: 200
  end

  def author_name 
    @nama_penulis = Author.nama_penulis
    render plain: @nama_penulis
  end 

  def oke
    redirect_to controller: 'authors', action: 'show'
  end

  def show 
    redirect_to action: 'author_name'
    #kalau render 'controller/html'
  end
end
