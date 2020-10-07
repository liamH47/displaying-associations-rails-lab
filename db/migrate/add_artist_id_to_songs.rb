class AddArtistIdToSongs < ActiveRecord::Migration
    def change
        change_table :songs do |t|
            t.integer :arist_id
        end
    end

end