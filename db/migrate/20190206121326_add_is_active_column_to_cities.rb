class AddIsActiveColumnToCities < ActiveRecord::Migration[5.2]
  def change
    add_column :cities, :is_active, :boolean, default: true
  end
end
