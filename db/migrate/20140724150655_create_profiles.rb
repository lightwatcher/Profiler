class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :src
      t.string :name
      t.string :bio
      t.string :location
      t.string :year

      t.timestamps
    end
  end
end
