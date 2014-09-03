json.array!(@users) do |user|
  json.extract! user, :id, :fname, :lname, :age, :email
  json.url user_url(user, format: :json)
end
