class CreateMusics < ActiveRecord::Migration[5.2]
  def change
    create_table :musics do |t|
      t.string :name
      t.string :image_id
      t.string :user_id

      t.timestamps
    end
  end
end
