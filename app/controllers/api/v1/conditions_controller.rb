class Api::V1::ConditionsController < ApplicationController

  def show
    cities_condition = CitiesCondition.find(params[:id])
    condition = cities_condition.condition
    render json: condition
  end
  
  def new
    condition = Condition.new
  end

    def create
      condition = Condition.all(condition_params)
      if condition.save
        render json: condition, status: :accepted
      else
        render json: {errors: condition.errors.full_messages}, status: unprocessible_entity
      end
    end

  def update
    cities_condition = CitiesCondition.find(params[:cities_condition_id])
    condition = cities_condition.condition
    condition.update(:outfit => params[:outfit])
      render json: condition
    end
    
    private
   
    def condition_params
      params.require(:condition).permit(:description, :temperature)
    end
end
  
  