class AddAvailabilityToTickets < ActiveRecord::Migration
  def change
    add_column :tickets, :availability, :string
  end
end
