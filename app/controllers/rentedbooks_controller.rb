class RentedbooksController < ApplicationController
    def index
        @rentedbooks = Rentedbook.all

        render json: @rentedbooks.to_json
    end
end
