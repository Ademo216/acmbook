class CreatePrayers < ActiveRecord::Migration[6.0]
  def change
    create_table :prayers do |t|
      t.string :name
      t.integer :capacity_prayer
      t.references :day, null: false, foreign_key: true
      t.references :room, null: false, foreign_key: true

      t.timestamps
    end
  end
end
