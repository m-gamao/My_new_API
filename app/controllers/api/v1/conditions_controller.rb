class Api::V1::ConditionsController < ApplicationController

  # def index
  #   conditions = Condition.all(condition_params)
  #   render json: conditions
  # end

  def show
    cities_condition = CitiesCondition.find(params[:id])
    condition = cities_condition.condition
    render json: condition
  end
  
    def new
      condition = Condition.new

    def create
      condition = Condition.all(condition_params)
      if condition.save
        render json: condition, status: :accepted
      else
        render json: {errors: condition.errors.full_messages}, status: unprocessible_entity
      end
    end
    
    private
   
    def condition_params
      params.require(:condition).permit(:description, :temperature)
    end
  end
end
  
  