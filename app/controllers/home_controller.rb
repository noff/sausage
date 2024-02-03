class HomeController < ApplicationController

  def index
    render plain: 'Сосиски!!!!!!111'
  end

  def reco
    render json: {
      result: true
    }
  end

end
