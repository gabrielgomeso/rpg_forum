json.extract! reply, :id, :author, :content, :user_id, :topic_id, :created_at, :updated_at
json.url reply_url(reply, format: :json)
