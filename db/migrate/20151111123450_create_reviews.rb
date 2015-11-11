class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :content
      t.varcha :rating

      t.timestamps null: false
    end
  end
end
