class WelcomeController < ApplicationController
  def index

    @welcome = params[:welcome]
    @referral = params[:referral]
    @nightmode = params[:nightmode]
    @background = params[:background]

  end

  def about
    @referral = params[:referral]
  end
end
