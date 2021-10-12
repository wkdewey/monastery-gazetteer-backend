class FixMonasteryFigures < ActiveRecord::Migration[6.0]
  def change
    rename_column :monastery_figures, :associated_teacher, :associated_teaching
  end
end
