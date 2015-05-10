json.array!(@depts) do |dept|
  json.extract! dept, :id, :name, :code, :loc, :in_charge
  json.url dept_url(dept, format: :json)
end
