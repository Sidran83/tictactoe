class AddColumnToCells < ActiveRecord::Migration[6.0]
  def change
    add_column :cells, :chosen, :boolean, null: false, default: false
  end
end
