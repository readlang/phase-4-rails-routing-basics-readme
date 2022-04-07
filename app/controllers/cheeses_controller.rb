class CheesesController < ApplicationController

    def index
        cheeses = Cheese.first
        render json: cheeses
    end

end
