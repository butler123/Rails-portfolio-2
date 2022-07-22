class CreateBuildings < ActiveRecord::Migration[6.1]
  def change
    create_table :buildings do |t|
      t.string :title
      t.string :image
      t.timestamps
    end
  end
end
