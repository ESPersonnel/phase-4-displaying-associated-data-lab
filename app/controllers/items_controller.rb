class ItemsController < ApplicationController

    # GET /items
    def index
        items = Item.all
        render json: items, status: :ok, include: :user
    end

end
