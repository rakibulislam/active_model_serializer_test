json.array!(@videos) do |video|
  json.extract! video, :id, :name, :starred, :owner
  json.url video_url(video, format: :json)
end
