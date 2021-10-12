class AddColumnsToMonasteries < ActiveRecord::Migration[6.0]
  def change
    add_column :monasteries, :founding_date, :string
  end
end
