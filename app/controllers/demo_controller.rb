class DemoController < ApplicationController
  def index
  end

  def iseng
    render plain: 'Iseng - iseng aja nih'
  end
  
  def rumah
    redirect_to controller: "home", action: "index"
  end

  def try
    render 'home/coba'
  end
end
