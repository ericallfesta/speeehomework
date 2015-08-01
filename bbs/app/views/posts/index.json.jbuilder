json.array!(@posts) do |post|
  json.extract! post, :id, :name, :email, :comment
  json.url post_url(post, format: :json)
end
