class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
      t.string :img_url
      t.string :name
      t.string :titles
      t.string :alias
      t.string :status
      t.string :age
      t.string :origin
      t.string :allegiance
      t.string :predecessor
      t.string :culture
      t.string :father
      t.string :mother
      t.string :children
      t.string :siblings
      t.string :lovers
      t.timestamps
    end
  end
end
