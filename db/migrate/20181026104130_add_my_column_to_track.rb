class AddMyColumnToTrack < ActiveRecord::Migration[5.1]
  def change
    add_column :tracks, :track_id, :integer
    add_column :tracks, :author_id, :integer
  end
end
