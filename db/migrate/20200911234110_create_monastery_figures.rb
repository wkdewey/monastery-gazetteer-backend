class CreateMonasteryFigures < ActiveRecord::Migration[6.0]
  def change
    create_table :monastery_figures do |t|
      t.references :Monastery, null: false, foreign_key: true
      t.references :Figures, null: false, foreign_key: true

      t.timestamps
    end
  end
end
