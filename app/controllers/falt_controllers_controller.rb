class FaltControllersController < ApplicationController
  def index 
    @flats = Flat.all
  end 
end
