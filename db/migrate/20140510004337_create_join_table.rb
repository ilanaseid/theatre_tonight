class CreateJoinTable < ActiveRecord::Migration
	def change
		create_join_table :tags, :shows do |t|
			t.index :tag_id
			t.index :show_id
		end
	end
end
