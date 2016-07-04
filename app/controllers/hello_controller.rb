class HelloController < ApplicationController
  def view
    @msg = 'Hello World'
  end

  def list
    @books = Book.all    
  end
end
