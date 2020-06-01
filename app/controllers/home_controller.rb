class HomeController < ApplicationController
  def index
    @user = current_user
  end

  def private
  end
end
