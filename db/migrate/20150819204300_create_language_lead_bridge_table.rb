class CreateLanguageLeadBridgeTable < ActiveRecord::Migration
  def change
    create_table :languages_leads do |t|
      t.integer "language_id"
      t.integer "lead_id"
    end
  end
end
