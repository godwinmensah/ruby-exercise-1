class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :nationality
      t.string :bio
      t.string :age
      t.string :integer

      t.timestamps null: false
    end
  end
end

