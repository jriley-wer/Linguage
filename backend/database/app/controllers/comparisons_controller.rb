class ComparisonsController < ApplicationController
    def index
        comparisons = Comparison.all 
        render json: comparisons
    end

    def show
        comparison = Comparison.find(params[:id])
        render json: comparison
    end
end
