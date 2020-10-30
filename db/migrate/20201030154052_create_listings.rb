class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.string :name
      t.string :address
      t.string :phone_number
      t.text :description

      t.timestamps
    end
  end
end
