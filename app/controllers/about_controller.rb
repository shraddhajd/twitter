class AboutController < ApplicationController

  def page
    flash[:notice] = "Login succesfully"
    flash[:alert] = "Invalid email or password"
  end

end
