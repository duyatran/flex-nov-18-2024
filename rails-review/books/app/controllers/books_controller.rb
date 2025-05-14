class BooksController < ApplicationController
    # GET /books
    def index
        @books = Book.all
        # res.render('index', templateVariables)
    end
end
