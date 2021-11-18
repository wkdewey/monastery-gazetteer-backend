class RenameDescriptionToBiographyOnFigures < ActiveRecord::Migration[6.0]
  def change
    rename_column :figures, :description, :biography    
  end
end
