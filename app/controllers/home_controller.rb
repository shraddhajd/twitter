class HomeController < ApplicationController
  def index
    flash[:notice] = "Login succesfully"
    flash[:alert] = "Invalid email or password"
  end
end
