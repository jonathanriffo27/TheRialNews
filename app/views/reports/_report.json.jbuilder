json.extract! report, :id, :image, :title, :description, :created_at, :updated_at
json.url report_url(report, format: :json)
