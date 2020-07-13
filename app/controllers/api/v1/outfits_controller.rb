class Api::V1::OutfitsController < ApplicationController

  def index
    outfits = Outfit.all
    render json: outfits
  end

  def show
    outfit = Outfit.find(params[:id])
    render json: outfit  
  end
     
  def new
    outfit = Outfit.new
  end
    
  def create
    outfit = Outfit.all(outfit_params)
    if outfit.save
      render json: outfit, status: :accepted
    else
      render json: {errors: outfit.errors.full_messages}, status: unprocessible_entity
    end
  end

  def edit
    outfit = Outfit.find_by(params[:id])
  end

  private
      
  def outfit_params
    params.require(outfit).permit(:number, :description, :condition_id)
  end
end
  