class PetsController < ApplicationController
  def index
    @pets = Pet.all
  end

  def show
  end
end
