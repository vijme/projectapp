json.array!(@registers) do |register|
  json.extract! register, :id, :name, :hospitalID, :email, :password
  json.url register_url(register, format: :json)
end
