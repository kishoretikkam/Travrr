class SetDefaultToStarInReview < ActiveRecord::Migration[5.2]
  def change
  	 change_column :reviews , :star, :integer ,default: 1
  end
end
