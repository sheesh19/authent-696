class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
    # current_user is available via devise
  end
  
  def about
  end
end
