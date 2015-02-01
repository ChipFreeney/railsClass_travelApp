class WelcomeController < ApplicationController
  before_action :set_vars

  # action
  def index

  end

  # action
  def about

  end

  # action
  def contact

  end


  private 
  def set_vars

    @vars = {
      "name" => ""
    }

    if params[:name]
      session[:name] = params[:name]
    end
    @vars["name"] = session[:name]






  end

end








