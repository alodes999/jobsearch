class AddContactEmailToLeads < ActiveRecord::Migration
  def change
    add_column :leads, :contact_email, :string
  end
end
