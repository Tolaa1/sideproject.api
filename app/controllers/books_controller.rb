class BooksController < ApplicationController
    def index
        @books = Book.all 
        render json: @books.to_json
    end
    
    def show 
        book = Book.find_by(id: params[:id])
        #render json: @books.to_json

        if book
            render json: {message: 'book available'}
        else
            render json: {error: 'rented out'}, status: 404
        end
    end

end
