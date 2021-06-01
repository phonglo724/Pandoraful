class CreaturesController < ApplicationController

    def index 
        @creatures = Creature.all 

        render json: @creatures
    end

    def update 
        @creature = Creature.find(params[:id])
        @creature.update(
            feed: params[:feed]
        )
        
        render json: @creature, status: :accepted
    end

end
