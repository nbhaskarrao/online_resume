class AddSkillsToResumes < ActiveRecord::Migration[5.1]
  def change
    add_column :resumes, :skills, :text
  end
end
