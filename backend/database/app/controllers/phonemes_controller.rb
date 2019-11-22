class PhonemesController < ApplicationController
    def index
        phonemes = Phoneme.all 
        render json: phonemes
    end

    def show
        phoneme = Phoneme.find(params[:id])
        render json: phoneme
    end
end
