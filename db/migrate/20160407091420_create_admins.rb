class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.string :name
      t.string :grade
      t.string :dept

      t.timestamps null: false
    end
  end
end
