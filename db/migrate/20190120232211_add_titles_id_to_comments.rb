class AddTitlesIdToComments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :title_id, :integer
  end
end
