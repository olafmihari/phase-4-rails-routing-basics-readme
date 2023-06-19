class CheesesController < ApplicationController
    def index
        Cheeses = Cheese.all
        render json: cheeses
    end
end
