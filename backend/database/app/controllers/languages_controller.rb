class LanguagesController < ApplicationController
    def index
        languages = Language.all 
        render json: languages, include: :phonemes
    end

    def show
        language = Language.find(params[:id])
        render json: language, include: :phonemes
    end
end
