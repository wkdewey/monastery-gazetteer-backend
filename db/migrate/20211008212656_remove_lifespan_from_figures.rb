class RemoveLifespanFromFigures < ActiveRecord::Migration[6.0]
  def change
    remove_column :figures, :lifespan
  end
end
