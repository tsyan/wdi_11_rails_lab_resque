json.array!(@notes) do |note|
  json.extract! note, :id, :name, :email, :body
  json.url note_url(note, format: :json)
end