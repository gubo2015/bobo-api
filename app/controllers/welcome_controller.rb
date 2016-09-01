class WelcomeController < ApplicationController
  def index
    # render json: {name: current_user.name}
    render json: {name: 'hellow world' }
  end
end
