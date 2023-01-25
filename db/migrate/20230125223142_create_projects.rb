class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.timestamps
      t.string :title
      t.text :description
      t.string :url
    end
  end
end
