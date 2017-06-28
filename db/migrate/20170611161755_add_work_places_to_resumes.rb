class AddWorkPlacesToResumes < ActiveRecord::Migration[5.1]
  def change
    add_column :resumes, :work_place, :text
  end
end
