class RemoveVideosFromLessons < ActiveRecord::Migration[5.2]
  def change
    remove_column :lessons, :videos, :string
  end
end
