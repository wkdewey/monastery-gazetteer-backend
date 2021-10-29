class AddMonasteryFiguresToFigures < ActiveRecord::Migration[6.0]
  def change
    add_reference :figures, :monastery_figure, index: false, null: :true
  end
end
