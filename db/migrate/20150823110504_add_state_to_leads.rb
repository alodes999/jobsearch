class AddStateToLeads < ActiveRecord::Migration
  def change
    add_column :leads, :state, :string
  end
end
