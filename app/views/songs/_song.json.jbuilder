json.extract! song, :id, :title, :artist, :cluster, :address, :duration, :evaluation, :created_at, :updated_at
json.url song_url(song, format: :json)
