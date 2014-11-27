# This migration comes from diriger (originally 20141007214149)
class CreateDirigerPages < ActiveRecord::Migration
  def change
    create_table :diriger_pages do |t|
      t.string :url
      t.string :title
      t.string :template
      t.string :layout
      t.text :description
      t.timestamps
    end
  end
end
