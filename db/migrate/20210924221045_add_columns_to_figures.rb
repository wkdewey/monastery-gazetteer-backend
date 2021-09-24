class AddColumnsToFigures < ActiveRecord::Migration[6.0]
  def change
    add_column :figures, :start_date, :datetime
    add_column :figures, :end_date, :datetime
  end
end
