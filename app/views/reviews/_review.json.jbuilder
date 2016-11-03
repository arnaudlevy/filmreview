json.extract! review, :id, :note, :comment, :author, :film_id, :created_at, :updated_at
json.url review_url(review, format: :json)