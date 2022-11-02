class MainController < ApplicationController
  def index
    flash.now[:notice] = "Hello"

  end
end
