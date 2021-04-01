class RegionsController < ApplicationController

    def index 
        @regions = Region.all 

        render json: @regions, include: [:creature, :plant]
    end

    def show 
        @region = Region.find(params[:id]) 

        render json: @region
    end

end
