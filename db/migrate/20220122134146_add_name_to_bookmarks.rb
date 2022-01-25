class AddNameToBookmarks < ActiveRecord::Migration[6.1]
  def change
    add_column :bookmarks, :name, :string
  end
end
