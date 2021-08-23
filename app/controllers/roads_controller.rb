class RoadsController < ApplicationController
    def index
        render json: {message: "Roads Controller Index!"}
    end
end
