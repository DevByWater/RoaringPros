class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :passion
      t.string :position
      t.string :offering
      t.string :location
      t.string :bio


      t.timestamps
    end
  end
end
