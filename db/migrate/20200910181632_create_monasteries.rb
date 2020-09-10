class CreateMonasteries < ActiveRecord::Migration[6.0]
  def change
    create_table :monasteries do |t|
      t.string :name
      t.string :location
      t.string :religious_tradition

      t.timestamps
    end
  end
end
