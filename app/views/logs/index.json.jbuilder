json.array!(@logs) do |log|
  json.extract! log, :id, :content, :app_name
  json.url log_url(log, format: :json)
end
