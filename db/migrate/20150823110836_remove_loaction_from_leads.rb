class RemoveLoactionFromLeads < ActiveRecord::Migration
  def change
    remove_column :leads, :location, :string
  end
end
