class Api::PetsController < ApplicationController
  def index
    @pets = Pet.all

    render json: @pets, each_serializer: PetSerializer
  end
end
