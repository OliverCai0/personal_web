class CreateEmails < ActiveRecord::Migration[7.0]
  def change
    create_table :emails do |t|
      t.string :sender_address, null: false
      t.string :name, null: false
      t.text :content, null: false
      t.timestamps
    end
  end
end
