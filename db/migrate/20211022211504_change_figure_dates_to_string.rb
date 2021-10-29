class ChangeFigureDatesToString < ActiveRecord::Migration[6.0]
  def change
    change_column :figures, :birth_date, :string
    change_column :figures, :death_date, :string
  end
end
