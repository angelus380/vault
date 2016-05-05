class WelcomeController < ApplicationController

  def index
  end

  before_filter :authorize
  
  def contact
  end
end
