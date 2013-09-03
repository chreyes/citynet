json.array!(@projects) do |project|
  json.extract! project, :name, :descripcion
  json.url project_url(project, format: :json)
end
