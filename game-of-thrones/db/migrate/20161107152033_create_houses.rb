class CreateHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :houses do |t|
      t.string :img_url
      t.string :sigil
      t.string :words
      t.string :titles
      t.string :seat
      t.string :religion
      t.string :lord
      t.string :heir
      t.string :allegiance
      t.string :age
      t.string :founder
      t.string :ancestral_weapon
      t.timestamps
    end
  end
end
