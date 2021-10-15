class AddMonasteryFiguresToFigures < ActiveRecord::Migration[6.0]
  def change
    add_reference :figures, :monastery_figures, null: :true
  end
end
