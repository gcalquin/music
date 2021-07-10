json.extract! concert, :id, :band, :date, :assitant, :duration, :created_at, :updated_at
json.url concert_url(concert, format: :json)
