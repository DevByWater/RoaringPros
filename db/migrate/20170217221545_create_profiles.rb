class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.integer :user_id

      t.string :passion, null: true
      t.string :position, null: true
      t.string :offering, null: true
      t.string :location, null: true
      t.string :bio, null: true


      t.timestamps
    end
  end
end
