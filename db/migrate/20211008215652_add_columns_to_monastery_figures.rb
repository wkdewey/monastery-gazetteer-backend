class AddColumnsToMonasteryFigures < ActiveRecord::Migration[6.0]
  def change
    add_column :monastery_figures, :story, :string
    add_column :monastery_figures, :role, :string
    add_column :monastery_figures, :associated_teacher, :string
  end
end
