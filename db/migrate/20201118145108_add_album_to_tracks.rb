class AddAlbumToTracks < ActiveRecord::Migration[6.0]
  def change
    add_column :tracks, :album, :string
  end
end
