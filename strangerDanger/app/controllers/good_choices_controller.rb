class GoodChoicesController < ApplicationController

    def index
        good = GoodChoice.all 
        render json: good
    end

    def show
        good = GoodChoice.find(params[:id])
        render json: good
    end
end
