class CreateTracks < ActiveRecord::Migration[7.0]
  def change
    create_table :tracks do |t|
      t.integer :id
      t.string :name
      t.string :description
      t.string :logo

      t.timestamps
    end
  end
end
