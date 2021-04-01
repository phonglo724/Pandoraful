class RegionsController < ApplicationController

    def index 
        @regions = Region.all 

        render json: @regions, include: [:creature, :plant]
    end

end
