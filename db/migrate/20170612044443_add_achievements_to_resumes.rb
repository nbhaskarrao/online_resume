class AddAchievementsToResumes < ActiveRecord::Migration[5.1]
  def change
    add_column :resumes, :achievements, :text
  end
end
