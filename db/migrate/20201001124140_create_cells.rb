class CreateCells < ActiveRecord::Migration[6.0]
  def change
    create_table :cells do |t|
      t.integer :abs
      t.integer :ord
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
