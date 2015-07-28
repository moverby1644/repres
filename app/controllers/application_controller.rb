class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def show 
    @datum = Datum.find_by_id(params['id'])
    render 'show'
  end
  
  def create
    d = Datum.new
    d.url = params['url']
    d.title2 = params['title2']
    d.bio = params['bio']
    d.br1 = params['br1']
    d.br2 = params['br2']
    d.br3 = params['br3']
    d.br4 = params['br4']
    d.br5 = params['br5']
    d.save
    redirect_to "/pres/#{ d.id }"
  end
  
  def edit
    @datum = Datum.find_by_id(params['id'])
  end
  
  def update
    d = Datum.find_by_id(params['id'])
    d.url = params['url']
    d.title2 = params['title2']
    d.bio = params['bio']
    d.br1 = params['br1']
    d.br2 = params['br2']
    d.br3 = params['br3']
    d.br4 = params['br4']
    d.br5 = params['br5']
    d.save
    redirect_to "/pres/#{ d.id }"
  end
  
  def destroy
    d = Datum.find_by_id(params['id'])
    d.destroy
  end
  
  def index
    @datum = Datum.all
  end
end