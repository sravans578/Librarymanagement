json.extract! book, :id, :bookname, :bookauthor, :bookdetails, :created_at, :updated_at
json.url book_url(book, format: :json)
