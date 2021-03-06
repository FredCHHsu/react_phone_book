class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.text :introduction
      t.string :location
      t.date :birthday
      t.timestamps null: false
    end
  end
end
