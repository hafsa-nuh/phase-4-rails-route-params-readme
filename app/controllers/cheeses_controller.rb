class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end
  def show
    # finding a cheese using id  from the url
    # return json of the cheese
    cheese = Cheese.find_by(id: params[:id])
    render json: cheese
  end

end
