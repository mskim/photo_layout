json.array!(@jobs) do |job|
  json.extract! job, :id, :title, :pages, :user_id
  json.url job_url(job, format: :json)
end
