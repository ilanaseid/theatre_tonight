class CreatePerformances < ActiveRecord::Migration
  def change
    create_table :performances do |t|
      t.time :start_time
      t.date :date
      t.references :show, index: true

      t.timestamps
    end
  end
end
