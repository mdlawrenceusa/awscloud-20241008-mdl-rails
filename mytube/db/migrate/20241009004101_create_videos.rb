class CreateVideos < ActiveRecord::Migration[7.2]
  def change
    create_table :videos do |t|
      t.string :title
      t.text :embed_link

      t.timestamps
    end
  end
end
