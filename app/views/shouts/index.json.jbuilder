json.array!(@shouts) do |shout|
  json.extract! shout, :id, :content
  json.url shout_url(shout, format: :json)
end
