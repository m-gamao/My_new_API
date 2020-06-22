class Api::V1::CitiesConditionsController < ApplicationController

  def index
    cities_conditions = CitiesCondition.all
    render json: cities_conditions
  end
 
  def create
    cities_condition = CitiesCondition.new(cities_condition_params)
    if cities_condition.save
      render json: cities_condition, status: :accepted
    else
      render json: {errors: cities_condition.errors.full_messages}, status: unprocessible_entity
    end
  end

  def show
    cities_condition = CitiesCondition.find(params[:id])
    render json: cities_condition
  end 
  
  private
 
  def cities_condition_params
    params.require(:cities_condition).permit(:name, :condition_id)
  end
end

