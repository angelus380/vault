class WelcomeController < ApplicationController
  #before_filter :authorize
  
  def index
  end

  def contact
    authorize
  end
end
