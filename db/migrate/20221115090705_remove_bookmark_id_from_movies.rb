class RemoveBookmarkIdFromMovies < ActiveRecord::Migration[7.0]
  def change
    remove_reference :movies, :bookmark, null: false, foreign_key: true
  end
end
