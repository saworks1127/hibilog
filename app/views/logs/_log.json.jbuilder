json.extract! log, :id, :calender_id, :user_id, :content, :type, :created_at, :updated_at
json.url log_url(log, format: :json)