class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :name
      t.string :genre
      t.string :poster_url
      t.string :img1_url
      t.string :img2_url
      t.string :img3_url
      t.string :video_url
      t.text :description
      t.integer :min_run_time
      t.references :theatre, index: true

      t.timestamps
    end
  end
end
