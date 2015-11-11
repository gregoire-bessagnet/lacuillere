class ChangeRatingTypeToReview < ActiveRecord::Migration
  def change
    change_column :review, :rating, :integer
  end
end
