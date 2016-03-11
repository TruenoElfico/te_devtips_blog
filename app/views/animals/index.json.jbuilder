json.array!(@animals) do |animal|
  json.extract! animal, :id, :name, :desc
  json.url animal_url(animal, format: :json)
end
