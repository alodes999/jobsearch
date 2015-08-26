class AddContactPersonToLeads < ActiveRecord::Migration
  def change
    add_column :leads, :contact_person, :string
  end
end
