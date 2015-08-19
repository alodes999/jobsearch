class CreateLanguages < ActiveRecord::Migration
  def change
    create_table :languages do |t|
      t.string :name
      t.boolean :proficient

      t.timestamps null: false
    end
  end
end
