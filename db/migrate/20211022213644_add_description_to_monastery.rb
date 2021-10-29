class AddDescriptionToMonastery < ActiveRecord::Migration[6.0]
  def change
    add_column :monasteries, :description, :string
  end
end
