class AddObjectivesToResumes < ActiveRecord::Migration[5.1]
  def change
    add_column :resumes, :objectives, :text
  end
end
