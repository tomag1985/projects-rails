class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :title
      t.text :description
      t.text :schema
      t.text :img
      t.text :href_project
      t.text :href_github
      t.boolean :responsive

      t.timestamps
    end
  end
end
