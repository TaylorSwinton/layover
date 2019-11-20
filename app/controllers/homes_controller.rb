class HomesController < ApplicationController
    
    def index
        @homes = Home.all
        render json: @homes
    end

    def show
        @home = Home.find_by(id: params[:id])
        render json: @home
    end

    def create
        @home = Home.new(home_params)
        render json: @home
    end

    private
        def home_params
            params.require(:home).permit(:name, :address, :bedroom, :bathroom, :cost, :description)
        end
        
end
