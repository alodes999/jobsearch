class AddInternshipToLeads < ActiveRecord::Migration
  def change
    add_column :leads, :internship, :boolean
  end
end
