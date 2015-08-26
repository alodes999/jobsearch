class AddCityToLeads < ActiveRecord::Migration
  def change
    add_column :leads, :city, :string
  end
end
