class PresController < ApplicationController
  def show 
    @datum = Datum.find_by(id: params['id'])
    render 'show'
  end
  
  def new
  end
  
  def create
    @datum = Datum.new
    @datum.url = params['url']
    @datum.title2 = params['title2']
    @datum.bio = params['bio']
    @datum.br1 = params['br1']
    @datum.br2 = params['br2']
    @datum.br3 = params['br3']
    @datum.br4 = params['br4']
    @datum.br5 = params['br5']
    @datum.user_id = params['user_id']
    if @datum.save
      redirect_to "/pres/#{ @datum.id }"
    else
      render 'new'
    end
  end
  
  def edit
    @datum = Datum.find_by(id: params['id'])
  end
  
  def update
    @datum = Datum.find_by(id: params['id'])
    @datum.caption = params['caption']
    @datum.url = params['url']
    @datum.user_id = params['user_id']
    if @datum.save
      redirect_to "/pres/#{ @datum.id }"
    else
      render 'edit'
    end
  end
  
  def destroy
    @datum = Datum.find_by(id: params['id'])
    @datum.destroy
    redirect_to "/pres"
  end
  
  def index
    @datum = Datum.all
  end
end