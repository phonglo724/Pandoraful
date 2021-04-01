class LanguagesController < ApplicationController

    def index 
        @languages = Language.all 

        render json: @languages
    end

    def show 
        @language = Language.find(params[:id]) 

        render json: @language
    end

    def create 
        @language = Language.create(
            english: params[:english],
            navi: params[:navi],
            pronunciation: params[:pronunciation]
        )

        render json: @language, status: :created
    end

    def destroy 
        @language = Language.find(params[:id])
        @language.destroy 

        render status: :no_content
    end

end
