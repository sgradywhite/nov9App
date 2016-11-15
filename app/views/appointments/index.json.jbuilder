json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :date, :firstname, :lastname, :specialty
  json.url appointment_url(appointment, format: :json)
end
