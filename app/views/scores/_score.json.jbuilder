# frozen_string_literal: true

json.extract! score, :id, :points, :user_id, :created_at, :updated_at
json.url score_url(score, format: :json)
