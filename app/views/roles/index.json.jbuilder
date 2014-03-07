json.array!(@roles) do |role|
  json.extract! role, :id, :role, :leadership_role
  json.url role_url(role, format: :json)
end
