json.array!(@versions) do |version|
  json.extract! version, :id, :validate_from, :validate_to, :isValid, :description
  json.url version_url(version, format: :json)
end
