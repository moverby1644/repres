class CreateData < ActiveRecord::Migration
  def change
    create_table :data do |t|
      t.string :url
      t.string :title2
      t.string :bio
      t.string :br1
      t.string :br2
      t.string :br3
      t.string :br4
      t.string :br5

      t.timestamps null: false
    end
  end
end
