json.array!(@responsibles) do |responsible|
  json.extract! responsible, :firstname, :lastname
  json.url responsible_url(responsible, format: :json)
end
