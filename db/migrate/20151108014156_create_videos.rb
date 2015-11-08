class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :name
      t.boolean :starred
      t.string :owner

      t.timestamps null: false
    end
  end
end
