class WelcomeController < ApplicationController
  def index
    flash[:notice] = "欢迎回来"
  end
end
