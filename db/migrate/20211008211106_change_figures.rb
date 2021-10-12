class ChangeFigures < ActiveRecord::Migration[6.0]
  def change
    rename_column :figures, :start_date, :birth_date
    rename_column :figures, :end_date, :death_date
  end
end
