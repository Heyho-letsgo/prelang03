json.array!(@acquereurs) do |acquereur|
  json.extract! acquereur, :id, :name
  json.url acquereur_url(acquereur, format: :json)
end
