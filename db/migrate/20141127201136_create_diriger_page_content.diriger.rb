# This migration comes from diriger (originally 20141007214429)
class CreateDirigerPageContent < ActiveRecord::Migration
  def change
    create_table :diriger_page_contents do |t|
      t.string :label
      t.text :content
      t.integer :page_id
      t.timestamps
    end
  end
end
