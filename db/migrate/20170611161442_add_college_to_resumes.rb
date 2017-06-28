class AddCollegeToResumes < ActiveRecord::Migration[5.1]
  def change
    add_column :resumes, :college, :string
  end
end
