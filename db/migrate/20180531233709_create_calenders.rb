class CreateCalenders < ActiveRecord::Migration[5.2]
  def change
    create_table :calenders do |t|
      t.date :day
      t.integer :price
      t.integer :status
      t.references :room, foreign_key: true

      t.timestamps
    end
  end
end
