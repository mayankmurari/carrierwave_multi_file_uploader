json.array!(@photos) do |photo|
  json.extract! photo, :id, :photo_file
  json.url photo_url(photo, format: :json)
end
