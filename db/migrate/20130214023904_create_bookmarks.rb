class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.string :label
      t.string :uri

      t.timestamps
    end
  end
end
