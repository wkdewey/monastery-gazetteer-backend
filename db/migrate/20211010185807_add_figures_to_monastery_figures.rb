class AddFiguresToMonasteryFigures < ActiveRecord::Migration[6.0]
  def change
    add_reference :monastery_figures, :figures, null: :true
  end
end
