class CreateHomes < ActiveRecord::Migration[5.1]
  def change
    create_table :homes do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :website

      t.timestamps
    end
  end
end
