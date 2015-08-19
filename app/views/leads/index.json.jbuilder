json.array!(@leads) do |lead|
  json.extract! lead, :id, :company_name, :link, :position_title, :location, :apply_via, :deadline, :found_by, :applied, :pending, :offer, :wage
  json.url lead_url(lead, format: :json)
end
