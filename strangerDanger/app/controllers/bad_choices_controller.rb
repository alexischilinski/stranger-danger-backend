class BadChoicesController < ApplicationController

    def index
        bad = BadChoice.all 
        render json: bad
    end

    def show
        bad = BadChoice.find(params[:id])
        render json: bad
    end
end
