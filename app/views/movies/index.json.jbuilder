json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :release_date, :description, :image_url, :buy, :rent
  json.url movie_url(movie, format: :json)
end
