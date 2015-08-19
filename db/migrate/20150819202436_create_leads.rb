class CreateLeads < ActiveRecord::Migration
  def change
    create_table :leads do |t|
      t.string :company_name
      t.string :link
      t.string :position_title
      t.string :location
      t.string :apply_via
      t.string :deadline
      t.string :found_by
      t.boolean :applied
      t.boolean :pending
      t.boolean :offer
      t.integer :wage

      t.timestamps null: false
    end
  end
end
