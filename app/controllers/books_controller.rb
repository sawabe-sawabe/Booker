class BooksController < ApplicationController
  def index
    @books=Book.all
  end

  def show
    @books=Book.all
  end

  def new
  end

  def edit
  end
end
