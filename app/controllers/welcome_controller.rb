class WelcomeController < ApplicationController
  def home
    render json: {message: "Server up"}
  end
end
