class HomeController < ApplicationController
  def index
    @autors = Autor.last(5)
    @books = Book.last(5)
    @publishers = Publisher.last(5)

  @publication_21 = Book.where({ created_at: (Time.now.midnight - 21.day)...Time.now })
  end
end
