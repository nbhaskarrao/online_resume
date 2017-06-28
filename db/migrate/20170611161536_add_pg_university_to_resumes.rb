class AddPgUniversityToResumes < ActiveRecord::Migration[5.1]
  def change
    add_column :resumes, :pg_university, :string
  end
end
