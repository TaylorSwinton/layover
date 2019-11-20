class CreateHomes < ActiveRecord::Migration[6.0]
  def change
    create_table :homes do |t|
      t.string :name
      t.string :address
      t.string :bedroom
      t.string :bathroom
      t.float :cost
      t.string :description

      t.timestamps
    end
  end
end
