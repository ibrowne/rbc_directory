class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.string :role
      t.boolean :leadership_role

      t.timestamps
    end
  end
end
