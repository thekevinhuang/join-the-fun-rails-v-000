class AddTaxiIdToRides < ActiveRecord::Migration
  def change
    def change
      add_column :rides, :taxi_id, :integer
    end
  end
end
