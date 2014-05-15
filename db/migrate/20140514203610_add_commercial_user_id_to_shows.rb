class AddCommercialUserIdToShows < ActiveRecord::Migration
  def change
    add_reference :shows, :commercial_user, index: true
  end
end
