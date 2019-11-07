json.extract! book, :id, :title, :resume, :_type, :publication, :publisher, :autor, :cover, :created_at, :updated_at
json.url book_url(book, format: :json)
