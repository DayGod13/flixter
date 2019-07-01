class RemoveVideosFromCourses < ActiveRecord::Migration[5.2]
  def change
    remove_column :courses, :videos, :string
  end
end
