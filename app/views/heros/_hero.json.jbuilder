json.extract! hero, :id, :name, :code_sample, :text, :color, :created_at, :updated_at
json.url hero_url(hero, format: :json)
