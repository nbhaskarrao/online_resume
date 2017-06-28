class AddPgCollegeToResumes < ActiveRecord::Migration[5.1]
  def change
    add_column :resumes, :pg_college, :string
  end
end
