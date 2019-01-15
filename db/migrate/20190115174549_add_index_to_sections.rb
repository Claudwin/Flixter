class AddIndexToSections < ActiveRecord::Migration[5.2]
  def change
      add_index :sections, :course_id
  end
end
