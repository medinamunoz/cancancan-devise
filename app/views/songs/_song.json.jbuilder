json.extract! song, :id, :name, :artist, :duration, :user_id, :created_at, :updated_at
json.url song_url(song, format: :json)
