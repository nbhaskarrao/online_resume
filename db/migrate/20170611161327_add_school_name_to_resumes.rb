class AddSchoolNameToResumes < ActiveRecord::Migration[5.1]
  def change
    add_column :resumes, :school_name, :string
  end
end
