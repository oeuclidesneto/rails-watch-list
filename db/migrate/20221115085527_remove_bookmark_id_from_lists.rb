class RemoveBookmarkIdFromLists < ActiveRecord::Migration[7.0]
  def change
    remove_reference :lists, :bookmark, null: false, foreign_key: true
  end
end
