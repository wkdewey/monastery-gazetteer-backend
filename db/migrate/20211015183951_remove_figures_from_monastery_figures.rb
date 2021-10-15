class RemoveFiguresFromMonasteryFigures < ActiveRecord::Migration[6.0]
  def change
    remove_reference :monastery_figures, :figures
  end
end
