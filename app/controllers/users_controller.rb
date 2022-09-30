class UsersController < ApplicationController

    # GET /show
    def show
        user = User.find(params[:id])
        render json: user, status: :ok, include: :items
    end


end
