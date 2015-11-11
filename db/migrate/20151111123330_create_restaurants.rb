class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :adress
      t.varchar :phonenumber
      t.string :category
      t.string :reviews

      t.timestamps null: false
    end
  end
end
