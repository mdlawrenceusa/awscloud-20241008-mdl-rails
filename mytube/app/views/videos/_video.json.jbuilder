json.extract! video, :id, :title, :embed_link, :created_at, :updated_at
json.url video_url(video, format: :json)
