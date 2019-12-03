class ComparisonsController < ApplicationController
    def index
        comparisons = Comparison.all 
        render json: comparisons, include: [:native_language, :target_language]
    end

    def show
        comparison = Comparison.find(params[:id])
        render json: comparison, include: [:native_language, :target_language]
    end
end
