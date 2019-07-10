class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|
      t.string :name
      t.integer :pincode
      t.text :area
      t.referneces :state
      t.string :status

      t.timestamps
    end
  end
end
