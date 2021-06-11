json.extract! book, :id, :title, :string, :memo, :created_at, :updated_at
json.url book_url(book, format: :json)
