class Api::V1::DestinationsController < ApplicationController

    def index
        @destinations = Destination.all
        render json: @destinations
    end

     # GET /destinations/1
    def show
        @destination = Destination.find(params[:id])
        render json: @destination
      end
    
    
end
