json.array!(@pictures) do |picture|
  json.extract! picture, :id, :title, :album, :url
  json.url picture_url(picture, format: :json)
end
