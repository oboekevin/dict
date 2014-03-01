json.array!(@definitions) do |definition|
  json.extract! definition, :id, :english, :other
  json.url definition_url(definition, format: :json)
end
