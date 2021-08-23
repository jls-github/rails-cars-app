class CarsController < ApplicationController

    def index
        # @cars = Car.all

        # @cars = [
        #     {name: "Chevy"},
        #     {name: "Honda"},
        #     {name: "Ford"}
        # ]
        if params[:make]
            @cars = Car.all.where(make: params[:make])
        else 
            @cars = Car.all
        end
        render json: @cars
    end

    def show
        id = params[:id]
        puts params
        @car = Car.find(id)
        render json: @car
    end

end