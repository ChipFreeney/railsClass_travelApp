class WelcomeController < ApplicationController
  before_action :set_color

  # action
  def index

    @welcome = params[:welcome]
    @referral = params[:referral]
    @nightmode = params[:nightmode]

  end

  # action
  def about

    @referral = params[:referral]

  end

  # action
  def contact

  end


  private 
  def set_color

    if params[:background]
      session[:background] = params[:background]
    end
    @background = session[:background]

  end

end








