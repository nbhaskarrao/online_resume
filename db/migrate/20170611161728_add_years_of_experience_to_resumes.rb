class AddYearsOfExperienceToResumes < ActiveRecord::Migration[5.1]
  def change
    add_column :resumes, :years_of_experience, :integer
  end
end
