class CreateMonasteryFigures < ActiveRecord::Migration[6.0]
  def change
    create_table :monastery_figures do |t|
      t.references :monastery, null: false, foreign_key: true
      t.references :figures, null: false, foreign_key: true

      t.timestamps
    end
  end
end
