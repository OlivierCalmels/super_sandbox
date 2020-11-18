class AddTitleToTracks < ActiveRecord::Migration[6.0]
  def change
    add_column :tracks, :title, :string
  end
end
