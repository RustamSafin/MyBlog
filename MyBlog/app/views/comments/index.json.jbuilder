json.array!(@comments) do |comment|
  json.extract! comment, :id, :nickname, :text, :date
  json.url comment_url(comment, format: :json)
end
