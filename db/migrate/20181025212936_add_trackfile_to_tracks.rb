class AddTrackfileToTracks < ActiveRecord::Migration[5.1]
  def change
    add_column :tracks, :trackfile, :string
  end
end
