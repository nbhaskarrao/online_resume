class AddUniversityToResumes < ActiveRecord::Migration[5.1]
  def change
    add_column :resumes, :university, :string
  end
end
