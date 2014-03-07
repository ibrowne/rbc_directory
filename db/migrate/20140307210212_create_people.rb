class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.integer :household
      t.string :home_phone
      t.string :cell_phone
      t.string :email
      t.integer :role
      t.string :username
      t.string :password
      t.string :notes

      t.timestamps
    end
  end
end
