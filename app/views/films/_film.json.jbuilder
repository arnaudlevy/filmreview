json.extract! film, :id, :name, :year, :director, :description, :image, :created_at, :updated_at
json.url film_url(film, format: :json)