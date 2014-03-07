json.array!(@people) do |person|
  json.extract! person, :id, :name, :household, :home_phone, :cell_phone, :email, :role, :username, :password, :notes
  json.url person_url(person, format: :json)
end
