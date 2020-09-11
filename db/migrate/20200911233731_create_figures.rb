class CreateFigures < ActiveRecord::Migration[6.0]
  def change
    create_table :figures do |t|
      t.string :name
      t.string :lifespan
      t.string :religious_tradition

      t.timestamps
    end
  end
end
