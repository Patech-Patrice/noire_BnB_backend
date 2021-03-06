class Api::V1::AttractionsController < ApplicationController

    def index
        @attractions = Attraction.all
        render json: @attractions
    end

      # GET /attractions/1
  def show
    @attraction = Attraction.find(params[:id])
    render json: @attraction
  end






  private
    # Use callbacks to share common setup or constraints between actions.
    def set_attraction
      @attraction = Attraction.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def attraction_params
      params.require(:attraction).permit(:name, :description)
    end


end
