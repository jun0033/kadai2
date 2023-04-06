class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def show
  end

  def edit
  end

  def destroy
  end

  def new
    @book = Book.new
  end
  
  def create
    book = Book.new(book_params)
    book.save
    redirected_to Book_path(Book.id)
  end
  
   private
  def book_params
    params.require(:book).permit(:title, :body)
  end
end
