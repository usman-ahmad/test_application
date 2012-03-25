class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :from_name
      t.string :from_email
      t.string :to_name
      t.string :to_email
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
