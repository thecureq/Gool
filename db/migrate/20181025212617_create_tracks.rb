class CreateTracks < ActiveRecord::Migration[5.1]
  def change
    create_table :tracks do |t|
      t.string :title
      t.text :description
      t.string :track

      t.timestamps
    end
  end
end
